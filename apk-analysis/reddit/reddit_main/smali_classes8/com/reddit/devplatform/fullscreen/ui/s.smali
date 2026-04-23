.class public final synthetic Lcom/reddit/devplatform/fullscreen/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/fullscreen/ui/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/fullscreen/ui/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object p0, p4

    .line 27
    check-cast p0, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 p1, p5

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "item"

    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x6

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x2

    .line 58
    :goto_0
    or-int/2addr p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p2, p1

    .line 61
    :goto_1
    and-int/lit8 p3, p1, 0x30

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    move-object p3, p0

    .line 66
    check-cast p3, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const/16 p3, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 p3, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr p2, p3

    .line 80
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/16 p1, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 p1, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr p2, p1

    .line 99
    :cond_5
    and-int/lit16 p1, p2, 0x493

    .line 100
    .line 101
    const/16 p3, 0x492

    .line 102
    .line 103
    if-eq p1, p3, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :goto_4
    and-int/lit8 p3, p2, 0x1

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    check-cast v8, Landroidx/compose/runtime/r;

    .line 112
    .line 113
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->a:Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 120
    .line 121
    const/16 p0, 0x50

    .line 122
    .line 123
    int-to-float p0, p0

    .line 124
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v4, Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;->DISCOVER_BAR:Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;

    .line 131
    .line 132
    and-int/lit8 p0, p2, 0xe

    .line 133
    .line 134
    or-int/lit16 p0, p0, 0x6c00

    .line 135
    .line 136
    and-int/lit8 p1, p2, 0x70

    .line 137
    .line 138
    or-int/2addr p0, p1

    .line 139
    shl-int/lit8 p1, p2, 0x9

    .line 140
    .line 141
    const/high16 p2, 0x70000

    .line 142
    .line 143
    and-int/2addr p1, p2

    .line 144
    or-int v9, p0, p1

    .line 145
    .line 146
    const/16 v10, 0x40

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->d(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILkotlin/jvm/functions/Function2;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_0
    check-cast p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lcom/reddit/devplatform/features/customposts/c;

    .line 163
    .line 164
    move-object v2, p2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    move-object v3, p3

    .line 168
    check-cast v3, Landroidx/compose/ui/s;

    .line 169
    .line 170
    move-object p1, p4

    .line 171
    check-cast p1, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 p2, p5

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const-string p3, "customPostData"

    .line 182
    .line 183
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p3, "kindWithId"

    .line 187
    .line 188
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p3, "modifier"

    .line 192
    .line 193
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 p3, p2, 0x6

    .line 197
    .line 198
    if-nez p3, :cond_9

    .line 199
    .line 200
    move-object p3, p1

    .line 201
    check-cast p3, Landroidx/compose/runtime/r;

    .line 202
    .line 203
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    const/4 p3, 0x4

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const/4 p3, 0x2

    .line 212
    :goto_6
    or-int/2addr p3, p2

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move p3, p2

    .line 215
    :goto_7
    and-int/lit8 v0, p2, 0x30

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const/16 v0, 0x10

    .line 232
    .line 233
    :goto_8
    or-int/2addr p3, v0

    .line 234
    :cond_b
    and-int/lit16 p2, p2, 0x180

    .line 235
    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Landroidx/compose/runtime/r;

    .line 240
    .line 241
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    const/16 p2, 0x100

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    const/16 p2, 0x80

    .line 251
    .line 252
    :goto_9
    or-int/2addr p3, p2

    .line 253
    :cond_d
    and-int/lit16 p2, p3, 0x493

    .line 254
    .line 255
    const/16 v0, 0x492

    .line 256
    .line 257
    if-eq p2, v0, :cond_e

    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    const/4 p2, 0x0

    .line 262
    :goto_a
    and-int/lit8 v0, p3, 0x1

    .line 263
    .line 264
    move-object v4, p1

    .line 265
    check-cast v4, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {v4, v0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->O0:Lb81/a;

    .line 274
    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    const-string p0, "devPlatform"

    .line 279
    .line 280
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    :goto_b
    check-cast p0, Lb81/b;

    .line 285
    .line 286
    iget-object v0, p0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 287
    .line 288
    and-int/lit16 v5, p3, 0x3fe

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/s0;->e(Lcom/reddit/devplatform/features/customposts/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
