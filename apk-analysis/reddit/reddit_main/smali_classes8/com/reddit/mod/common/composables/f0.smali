.class public final synthetic Lcom/reddit/mod/common/composables/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, -0x67558b2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v1, p3

    .line 30
    check-cast v1, Landroidx/compose/ui/platform/e3;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Lt1/c;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    int-to-float v6, p3

    .line 44
    const p3, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {p3, p2, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v3, :cond_1

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3, p2}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_1
    move-object v5, p3

    .line 81
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/mod/common/composables/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const p0, -0x48fade91

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    const p3, -0x1bca6ef7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p0, p3

    .line 125
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    or-int/2addr p0, p3

    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    if-ne p3, v3, :cond_3

    .line 137
    .line 138
    :cond_2
    move-object v3, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v10, v0

    .line 141
    move-object v0, p3

    .line 142
    move-object p3, v10

    .line 143
    goto :goto_1

    .line 144
    :goto_0
    new-instance v0, Lcom/reddit/mod/common/composables/g0;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/common/composables/g0;-><init>(Landroidx/compose/ui/platform/e3;Lt1/c;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;FI)V

    .line 148
    .line 149
    .line 150
    move-object p3, v3

    .line 151
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p0, v9, v0}, Landroidx/compose/ui/layout/b0;->r(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    move-object v3, p3

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object p3, v0

    .line 170
    const v0, -0x1bc0937e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr p0, v0

    .line 188
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    or-int/2addr p0, v0

    .line 193
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    if-ne v0, v3, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v3, p3

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :goto_2
    new-instance v0, Lcom/reddit/mod/common/composables/g0;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    move-object v3, p3

    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/common/composables/g0;-><init>(Landroidx/compose/ui/platform/e3;Lt1/c;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;FI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast v5, Landroidx/compose/runtime/k1;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lt1/l;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-wide v0, p1, Lt1/l;->a:J

    .line 255
    .line 256
    const/16 p1, 0x20

    .line 257
    .line 258
    shr-long/2addr v0, p1

    .line 259
    long-to-int p1, v0

    .line 260
    invoke-interface {v2, p1}, Lt1/c;->w0(I)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p0, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_7
    move-object p0, v9

    .line 269
    :cond_8
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method
