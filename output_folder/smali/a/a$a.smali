.class public abstract La/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static J(Landroid/os/IBinder;)La/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, La/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, La/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, La/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static K()La/a;
    .locals 1

    .line 1
    sget-object v0, La/a$a$a;->b:La/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_0
    invoke-interface {p0, p1, v3}, La/a;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroid/net/Uri;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p4, v3

    .line 84
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v3, p2

    .line 104
    check-cast v3, Landroid/os/Bundle;

    .line 105
    .line 106
    :cond_4
    invoke-interface {p0, p1, p4, v0, v3}, La/a;->E(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, Landroid/os/Bundle;

    .line 134
    .line 135
    :cond_5
    invoke-interface {p0, p1, v3}, La/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 156
    .line 157
    :cond_6
    invoke-interface {p0, v3}, La/a;->C(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_7

    .line 173
    .line 174
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v3, p2

    .line 181
    check-cast v3, Landroid/os/Bundle;

    .line 182
    .line 183
    :cond_7
    invoke-interface {p0, p1, v3}, La/a;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_8

    .line 199
    .line 200
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v3, p2

    .line 207
    check-cast v3, Landroid/os/Bundle;

    .line 208
    .line 209
    :cond_8
    invoke-interface {p0, p1, v3}, La/a;->w(ILandroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
