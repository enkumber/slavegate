.class public final Landroidx/constraintlayout/compose/a;
.super Lpm3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/a;->b:I

    iput-object p3, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lpm3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/a;->b:I

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lpm3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/launchericons/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/compose/a;->b:I

    iput-object p1, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lpm3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lpm3/c;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "property"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/safety/form/b0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/safety/form/b0;->a:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 51
    .line 52
    const-string v0, "property"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_9

    .line 62
    .line 63
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "to"

    .line 76
    .line 77
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v2

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, -0x1

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/reddit/launchericons/k;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/reddit/launchericons/k;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v3, v5

    .line 122
    :goto_2
    iget-object v1, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/reddit/launchericons/k;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/reddit/launchericons/k;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v2, v5

    .line 153
    :goto_4
    if-eq v3, v5, :cond_5

    .line 154
    .line 155
    sget-object v1, Lcom/reddit/launchericons/l;->B:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/q0;->j(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eq v2, v5, :cond_6

    .line 161
    .line 162
    sget-object v1, Lcom/reddit/launchericons/l;->B:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/q0;->j(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Lcom/reddit/launchericons/b;->q(Ljava/lang/String;)Lzm/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p2, p0, Lcom/reddit/launchericons/b;->v:La53/a;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v1, "appIconFields"

    .line 181
    .line 182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 186
    .line 187
    new-instance v1, Lnx3/a;

    .line 188
    .line 189
    iget-object v2, p1, Lzm/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lzm/c;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean p1, p1, Lzm/c;->c:Z

    .line 194
    .line 195
    new-instance v4, Lho4/b;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v4, v2, v3, p1, v0}, Lho4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4}, Lnx3/a;-><init>(Lho4/b;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lcom/reddit/launchericons/b;->T:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/launchericons/b;->B:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    const-string p0, "persistedItemId"

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v0, p0

    .line 223
    :goto_5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    xor-int/lit8 p0, p0, 0x1

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-interface {p1}, Ltm3/c;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, " cannot be set manually to null"

    .line 238
    .line 239
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_2
    check-cast p2, Landroidx/constraintlayout/compose/o;

    .line 254
    .line 255
    check-cast p3, Landroidx/constraintlayout/compose/o;

    .line 256
    .line 257
    iget-object p0, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landroidx/constraintlayout/compose/b;

    .line 260
    .line 261
    iget-object p0, p0, Landroidx/constraintlayout/compose/b;->b:Lz1/g;

    .line 262
    .line 263
    invoke-interface {p1}, Ltm3/c;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    .line 268
    .line 269
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p3, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/p;

    .line 273
    .line 274
    iget-object v0, p3, Landroidx/constraintlayout/compose/o;->c:Landroidx/constraintlayout/compose/p;

    .line 275
    .line 276
    iget-object v1, v0, Landroidx/constraintlayout/compose/p;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p3, p3, Landroidx/constraintlayout/compose/o;->b:Landroidx/constraintlayout/compose/p;

    .line 279
    .line 280
    iget-object v2, p3, Landroidx/constraintlayout/compose/p;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/p;->b()Lz1/c;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    new-instance v3, Lz1/g;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    new-array v4, v4, [C

    .line 295
    .line 296
    invoke-direct {v3, v4}, Lz1/b;-><init>([C)V

    .line 297
    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    const-string v2, "min"

    .line 303
    .line 304
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/p;->b()Lz1/c;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v3, v2, p3}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    if-nez v1, :cond_c

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    const-string p3, "max"

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/p;->b()Lz1/c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, p3, v0}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    const-string p3, "value"

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/p;->b()Lz1/c;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v3, p3, p2}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 330
    .line 331
    .line 332
    move-object p2, v3

    .line 333
    :goto_8
    invoke-virtual {p0, p1, p2}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltm3/x;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lpm3/c;->b(Ltm3/x;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "property"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/compose/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lho3/m;

    .line 18
    .line 19
    iget-boolean p0, p0, Lho3/m;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
