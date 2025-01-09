.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fdb6219ffd5815bL


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    return-void
.end method


# virtual methods
.method public R0(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 16
    .line 17
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lc2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 24
    .line 25
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 32
    .line 33
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 38
    .line 39
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lv2/a;->g(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lu2/d;->p()Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 57
    .line 58
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 73
    .line 74
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->U1(Lu2/d;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 82
    .line 83
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T1(Lu2/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 91
    .line 92
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X1(Lu2/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-interface {v1, v2, v2, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 110
    .line 111
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 126
    .line 127
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Le4/e;->p7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 142
    .line 143
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Le4/e;->q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p1, v0}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 158
    .line 159
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->b1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 170
    .line 171
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 185
    .line 186
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->b1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 197
    .line 198
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method
