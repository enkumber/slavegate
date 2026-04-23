.class public final synthetic Lcom/reddit/postsubmit/tags/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/tags/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;

    .line 4
    .line 5
    check-cast p1, Lx/z;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "$this$ThemedBottomSheetBox"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v2

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    check-cast p2, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p3, -0x22aac886

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    const p3, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v0, "null cannot be cast to non-null type com.reddit.matrix.feature.sheets.hostmode.HostModeSheetListener"

    .line 71
    .line 72
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ld22/b;

    .line 82
    .line 83
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->U2:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;->Q0:Lzl3/i;

    .line 86
    .line 87
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lo12/a;

    .line 92
    .line 93
    iget-object v1, v1, Lo12/a;->c:Lcom/reddit/matrix/domain/model/RoomType;

    .line 94
    .line 95
    sget-object v5, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 96
    .line 97
    if-ne v1, v5, :cond_1

    .line 98
    .line 99
    const v1, 0x7f1318ca

    .line 100
    .line 101
    .line 102
    :goto_1
    move v5, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const v1, 0x7f130f0e

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v6, Lj63/c;

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    invoke-direct {v6, v1, p3, p0}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x18

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string p0, "builder"

    .line 125
    .line 126
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast p3, Lnp3/g;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p1, p2, v2, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->g(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/tags/r;->a:I

    .line 4
    .line 5
    const-string v2, "$this$FlowRow"

    .line 6
    .line 7
    const-string v3, "$this$Group"

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v9, "$this$AnimatedVisibility"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x12

    .line 19
    .line 20
    const-string v12, "$this$item"

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v13, v0, Lcom/reddit/postsubmit/tags/r;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v13, Lcom/reddit/drafts/screen/s;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v2, 0x11

    .line 57
    .line 58
    if-eq v0, v7, :cond_0

    .line 59
    .line 60
    move/from16 v8, v19

    .line 61
    .line 62
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v4, v13, Lcom/reddit/drafts/screen/s;->d:Lcom/reddit/drafts/screen/DraftType;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lqe1/b;->c(ZLandroidx/compose/ui/s;Lcom/reddit/drafts/screen/DraftType;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    check-cast v13, Lcom/reddit/auth/username/w;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/animation/r;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v13, Lcom/reddit/auth/username/w;->d:Lcom/reddit/auth/username/d;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/auth/username/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8, v1, v10, v0}, Los/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/reddit/postsubmit/tags/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    check-cast v13, Lmq1/i;

    .line 125
    .line 126
    iget-object v0, v13, Lmq1/i;->a:Lnp3/c;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    and-int/lit8 v4, v3, 0x6

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    const/4 v13, 0x4

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v13, 0x2

    .line 164
    :goto_1
    or-int/2addr v3, v13

    .line 165
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 166
    .line 167
    if-eq v4, v11, :cond_4

    .line 168
    .line 169
    move/from16 v4, v19

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v4, v8

    .line 173
    :goto_2
    and-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    check-cast v2, Landroidx/compose/runtime/r;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    const-string v3, "pinned_post_text"

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v0, -0x63e6fc20

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f131143

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 209
    .line 210
    invoke-static {v2}, Lmq1/d;->i(Landroidx/compose/runtime/m;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/16 v39, 0x0

    .line 219
    .line 220
    const v40, 0x1fff8

    .line 221
    .line 222
    .line 223
    const-wide/16 v20, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const-wide/16 v25, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const-wide/16 v29, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    const/16 v38, 0x30

    .line 250
    .line 251
    move-object/from16 v36, v0

    .line 252
    .line 253
    move-object/from16 v37, v2

    .line 254
    .line 255
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_5
    const v1, -0x63e30fe5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    const v1, -0x63de0946

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v4, "("

    .line 280
    .line 281
    const-string v5, ")"

    .line 282
    .line 283
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v4, 0x7f131144

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v1, v8, v8, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gez v4, :cond_6

    .line 311
    .line 312
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    new-instance v5, Lj1/f;

    .line 316
    .line 317
    new-instance v16, Lj1/p0;

    .line 318
    .line 319
    sget-object v21, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 320
    .line 321
    const/16 v34, 0x0

    .line 322
    .line 323
    const v35, 0xfffb

    .line 324
    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const-wide/16 v26, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const-wide/16 v31, 0x0

    .line 347
    .line 348
    const/16 v33, 0x0

    .line 349
    .line 350
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v1, v4

    .line 360
    invoke-direct {v5, v6, v4, v1}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_3
    new-instance v4, Lj1/h;

    .line 368
    .line 369
    invoke-direct {v4, v0, v1, v8}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 381
    .line 382
    invoke-static {v2}, Lmq1/d;->i(Landroidx/compose/runtime/m;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v18

    .line 386
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    const/16 v40, 0x0

    .line 391
    .line 392
    const v41, 0x3fff8

    .line 393
    .line 394
    .line 395
    const-wide/16 v20, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const-wide/16 v25, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const-wide/16 v29, 0x0

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v39, 0x30

    .line 424
    .line 425
    move-object/from16 v37, v0

    .line 426
    .line 427
    move-object/from16 v38, v2

    .line 428
    .line 429
    move-object/from16 v16, v4

    .line 430
    .line 431
    invoke-static/range {v16 .. v41}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_3
    check-cast v13, Lcom/reddit/recap/impl/landing/menu/w;

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lx/v;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Landroidx/compose/runtime/m;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const-string v3, "$this$BoxWithConstraints"

    .line 466
    .line 467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v3, v2, 0x6

    .line 471
    .line 472
    if-nez v3, :cond_9

    .line 473
    .line 474
    move-object v3, v1

    .line 475
    check-cast v3, Landroidx/compose/runtime/r;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    const/16 v16, 0x4

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_8
    const/16 v16, 0x2

    .line 487
    .line 488
    :goto_5
    or-int v2, v2, v16

    .line 489
    .line 490
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 491
    .line 492
    if-eq v3, v11, :cond_a

    .line 493
    .line 494
    move/from16 v3, v19

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_a
    move v3, v8

    .line 498
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    check-cast v1, Landroidx/compose/runtime/r;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_b

    .line 507
    .line 508
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 509
    .line 510
    check-cast v0, Lx/w;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v3, Lx/u;->a:Lx/u;

    .line 516
    .line 517
    invoke-virtual {v3, v15, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const/16 v2, 0x14

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    int-to-float v4, v4

    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0xc

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move/from16 v17, v2

    .line 532
    .line 533
    move/from16 v18, v4

    .line 534
    .line 535
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    const v2, 0x7f080246

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v8, v1}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    const/16 v24, 0x38

    .line 547
    .line 548
    const/16 v25, 0x78

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    move-object/from16 v23, v1

    .line 561
    .line 562
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 566
    .line 567
    invoke-virtual {v3, v15, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2, v6}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    const v2, 0x7f08026a

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v8, v1}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    sget-object v20, Landroidx/compose/ui/layout/o;->d:Landroidx/compose/ui/layout/n;

    .line 583
    .line 584
    const/16 v24, 0x6038

    .line 585
    .line 586
    const/16 v25, 0x68

    .line 587
    .line 588
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 592
    .line 593
    invoke-virtual {v3, v15, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0}, Lx/w;->c()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const v3, 0x3ecccccd    # 0.4f

    .line 602
    .line 603
    .line 604
    mul-float/2addr v0, v3

    .line 605
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v13, v0, v1, v8}, Ll03/a;->l(Lcom/reddit/recap/impl/landing/menu/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_4
    check-cast v13, Led3/e;

    .line 620
    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lcom/reddit/devsettings/menu/m;

    .line 624
    .line 625
    move-object/from16 v1, p2

    .line 626
    .line 627
    check-cast v1, Landroidx/compose/runtime/m;

    .line 628
    .line 629
    move-object/from16 v2, p3

    .line 630
    .line 631
    check-cast v2, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    and-int/lit8 v3, v2, 0x6

    .line 641
    .line 642
    if-nez v3, :cond_d

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    check-cast v3, Landroidx/compose/runtime/r;

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_c

    .line 652
    .line 653
    const/16 v16, 0x4

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_c
    const/16 v16, 0x2

    .line 657
    .line 658
    :goto_8
    or-int v2, v2, v16

    .line 659
    .line 660
    :cond_d
    and-int/lit8 v3, v2, 0x13

    .line 661
    .line 662
    if-eq v3, v11, :cond_e

    .line 663
    .line 664
    move/from16 v8, v19

    .line 665
    .line 666
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 667
    .line 668
    check-cast v1, Landroidx/compose/runtime/r;

    .line 669
    .line 670
    invoke-virtual {v1, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_f

    .line 675
    .line 676
    and-int/lit8 v2, v2, 0xe

    .line 677
    .line 678
    invoke-virtual {v13, v0, v1, v2}, Led3/e;->f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 683
    .line 684
    .line 685
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_5
    check-cast v13, Liu1/a;

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lcom/reddit/devsettings/menu/m;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Landroidx/compose/runtime/m;

    .line 697
    .line 698
    move-object/from16 v2, p3

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    and-int/lit8 v3, v2, 0x6

    .line 710
    .line 711
    if-nez v3, :cond_11

    .line 712
    .line 713
    move-object v3, v1

    .line 714
    check-cast v3, Landroidx/compose/runtime/r;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_10

    .line 721
    .line 722
    const/16 v16, 0x4

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_10
    const/16 v16, 0x2

    .line 726
    .line 727
    :goto_a
    or-int v2, v2, v16

    .line 728
    .line 729
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 730
    .line 731
    if-eq v3, v11, :cond_12

    .line 732
    .line 733
    move/from16 v8, v19

    .line 734
    .line 735
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 736
    .line 737
    check-cast v1, Landroidx/compose/runtime/r;

    .line 738
    .line 739
    invoke-virtual {v1, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_13

    .line 744
    .line 745
    and-int/lit8 v2, v2, 0xe

    .line 746
    .line 747
    invoke-virtual {v13, v0, v1, v2}, Liu1/a;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_6
    check-cast v13, Landroidx/compose/ui/graphics/u;

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroidx/compose/animation/r;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Landroidx/compose/runtime/m;

    .line 766
    .line 767
    move-object/from16 v2, p3

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v10, v13, v1, v8}, Lj62/c;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_7
    check-cast v13, Leh/f;

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lx22/o;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Landroidx/compose/runtime/m;

    .line 792
    .line 793
    move-object/from16 v2, p3

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const-string v2, "props"

    .line 801
    .line 802
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    check-cast v1, Landroidx/compose/runtime/r;

    .line 806
    .line 807
    const v3, 0x720a5b5b

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v14, Li32/a;

    .line 817
    .line 818
    iget-object v15, v0, Lx22/o;->b:Lij2/a;

    .line 819
    .line 820
    iget-object v0, v13, Leh/f;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lfj1/u;

    .line 823
    .line 824
    move-object v2, v0

    .line 825
    check-cast v2, Lfj1/v;

    .line 826
    .line 827
    iget-object v3, v2, Lfj1/v;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 828
    .line 829
    sget-object v5, Lfj1/v;->P:[Ltm3/x;

    .line 830
    .line 831
    const/16 v6, 0x19

    .line 832
    .line 833
    aget-object v6, v5, v6

    .line 834
    .line 835
    invoke-virtual {v3, v2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v16

    .line 845
    iget-object v3, v2, Lfj1/v;->I:Lc9/d;

    .line 846
    .line 847
    aget-object v4, v5, v4

    .line 848
    .line 849
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v17

    .line 859
    move-object v2, v0

    .line 860
    check-cast v2, Lfj1/v;

    .line 861
    .line 862
    iget-object v3, v2, Lfj1/v;->J:Lc9/d;

    .line 863
    .line 864
    const/16 v4, 0x1f

    .line 865
    .line 866
    aget-object v4, v5, v4

    .line 867
    .line 868
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v18

    .line 878
    invoke-virtual {v0}, Lfj1/u;->c()Z

    .line 879
    .line 880
    .line 881
    move-result v19

    .line 882
    iget-object v0, v2, Lfj1/v;->L:Lc9/d;

    .line 883
    .line 884
    const/16 v3, 0x21

    .line 885
    .line 886
    aget-object v3, v5, v3

    .line 887
    .line 888
    invoke-virtual {v0, v2, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v20

    .line 898
    iget-object v0, v2, Lfj1/v;->O:Lc9/d;

    .line 899
    .line 900
    const/16 v3, 0x24

    .line 901
    .line 902
    aget-object v3, v5, v3

    .line 903
    .line 904
    invoke-virtual {v0, v2, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v21

    .line 914
    invoke-direct/range {v14 .. v21}, Li32/a;-><init>(Lij2/a;ZZZZZZ)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    return-object v14

    .line 921
    :pswitch_8
    check-cast v13, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 922
    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Lx/a1;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Landroidx/compose/runtime/m;

    .line 930
    .line 931
    move-object/from16 v3, p3

    .line 932
    .line 933
    check-cast v3, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    and-int/lit8 v0, v3, 0x11

    .line 943
    .line 944
    if-eq v0, v7, :cond_14

    .line 945
    .line 946
    move/from16 v8, v19

    .line 947
    .line 948
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 949
    .line 950
    check-cast v1, Landroidx/compose/runtime/r;

    .line 951
    .line 952
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_15

    .line 957
    .line 958
    iget-object v0, v13, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_16

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    move-object/from16 v21, v2

    .line 975
    .line 976
    check-cast v21, Ljava/lang/String;

    .line 977
    .line 978
    const/4 v2, 0x4

    .line 979
    int-to-float v3, v2

    .line 980
    invoke-static {v15, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 985
    .line 986
    const/16 v4, 0x18

    .line 987
    .line 988
    int-to-float v4, v4

    .line 989
    invoke-direct {v3, v4, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 990
    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    const/16 v28, 0x1c

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    move-object/from16 v26, v1

    .line 1003
    .line 1004
    move-object/from16 v22, v3

    .line 1005
    .line 1006
    invoke-static/range {v21 .. v28}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v21

    .line 1010
    move-object/from16 v28, v26

    .line 1011
    .line 1012
    const/16 v29, 0x1b0

    .line 1013
    .line 1014
    const/16 v30, 0x78

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    move-object/from16 v23, v2

    .line 1025
    .line 1026
    invoke-static/range {v21 .. v30}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v1, v28

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_15
    move-object/from16 v28, v1

    .line 1033
    .line 1034
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1035
    .line 1036
    .line 1037
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_9
    check-cast v13, Lqs2/l;

    .line 1041
    .line 1042
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1049
    .line 1050
    move-object/from16 v2, p3

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    and-int/lit8 v0, v2, 0x11

    .line 1062
    .line 1063
    if-eq v0, v7, :cond_17

    .line 1064
    .line 1065
    move/from16 v0, v19

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_17
    move v0, v8

    .line 1069
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 1070
    .line 1071
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_1b

    .line 1078
    .line 1079
    const/4 v2, 0x4

    .line 1080
    int-to-float v0, v2

    .line 1081
    move/from16 v3, v19

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    invoke-static {v15, v2, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v2, "post_check_note_tag"

    .line 1089
    .line 1090
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v22

    .line 1094
    const v0, -0x36294867

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1098
    .line 1099
    .line 1100
    instance-of v0, v13, Lqs2/j;

    .line 1101
    .line 1102
    if-eqz v0, :cond_18

    .line 1103
    .line 1104
    const v0, -0x50f8bf13

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v13, Lqs2/j;

    .line 1111
    .line 1112
    iget v0, v13, Lqs2/j;->a:I

    .line 1113
    .line 1114
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1119
    .line 1120
    .line 1121
    :goto_e
    move-object/from16 v21, v0

    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_18
    instance-of v0, v13, Lqs2/k;

    .line 1125
    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    const v0, -0x50f8b893

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v13, Lqs2/k;

    .line 1135
    .line 1136
    iget v0, v13, Lqs2/k;->a:I

    .line 1137
    .line 1138
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_19
    instance-of v0, v13, Lqs2/i;

    .line 1147
    .line 1148
    if-eqz v0, :cond_1a

    .line 1149
    .line 1150
    const v0, -0x50f8b203

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v13, Lqs2/i;

    .line 1160
    .line 1161
    iget-object v0, v13, Lqs2/i;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :goto_f
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1174
    .line 1175
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1176
    .line 1177
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1184
    .line 1185
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v23

    .line 1191
    const/16 v44, 0x0

    .line 1192
    .line 1193
    const v45, 0x1fff8

    .line 1194
    .line 1195
    .line 1196
    const-wide/16 v25, 0x0

    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    const/16 v28, 0x0

    .line 1201
    .line 1202
    const/16 v29, 0x0

    .line 1203
    .line 1204
    const-wide/16 v30, 0x0

    .line 1205
    .line 1206
    const/16 v32, 0x0

    .line 1207
    .line 1208
    const/16 v33, 0x0

    .line 1209
    .line 1210
    const-wide/16 v34, 0x0

    .line 1211
    .line 1212
    const/16 v36, 0x0

    .line 1213
    .line 1214
    const/16 v37, 0x0

    .line 1215
    .line 1216
    const/16 v38, 0x0

    .line 1217
    .line 1218
    const/16 v39, 0x0

    .line 1219
    .line 1220
    const/16 v40, 0x0

    .line 1221
    .line 1222
    const/16 v43, 0x30

    .line 1223
    .line 1224
    move-object/from16 v41, v0

    .line 1225
    .line 1226
    move-object/from16 v42, v1

    .line 1227
    .line 1228
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :cond_1a
    const v0, -0x50f8c467

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1241
    .line 1242
    .line 1243
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_a
    check-cast v13, Lqs2/h;

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1251
    .line 1252
    move-object/from16 v1, p2

    .line 1253
    .line 1254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1255
    .line 1256
    move-object/from16 v2, p3

    .line 1257
    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    and-int/lit8 v0, v2, 0x11

    .line 1268
    .line 1269
    if-eq v0, v7, :cond_1c

    .line 1270
    .line 1271
    const/4 v8, 0x1

    .line 1272
    :cond_1c
    const/16 v19, 0x1

    .line 1273
    .line 1274
    and-int/lit8 v0, v2, 0x1

    .line 1275
    .line 1276
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_1d

    .line 1283
    .line 1284
    const/16 v0, 0x8

    .line 1285
    .line 1286
    int-to-float v2, v0

    .line 1287
    invoke-static {v15, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v21, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;->Neutral:Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 1295
    .line 1296
    new-instance v2, Lf12/b;

    .line 1297
    .line 1298
    invoke-direct {v2, v13, v0}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    const v0, 0x14881601

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v26

    .line 1308
    const v28, 0x6000c30

    .line 1309
    .line 1310
    .line 1311
    const/16 v29, 0xf5

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    sget-object v19, Lgt2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const/16 v22, 0x0

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x0

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    move-object/from16 v27, v1

    .line 1328
    .line 1329
    invoke-static/range {v18 .. v29}, Lcom/reddit/ui/compose/ds/c1;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/InfoBannerAppearance;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_1d
    move-object/from16 v27, v1

    .line 1334
    .line 1335
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_b
    check-cast v13, Lcom/reddit/achievements/achievement/a0;

    .line 1342
    .line 1343
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1346
    .line 1347
    move-object/from16 v1, p2

    .line 1348
    .line 1349
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1350
    .line 1351
    move-object/from16 v2, p3

    .line 1352
    .line 1353
    check-cast v2, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    and-int/lit8 v0, v2, 0x11

    .line 1363
    .line 1364
    if-eq v0, v7, :cond_1e

    .line 1365
    .line 1366
    const/4 v8, 0x1

    .line 1367
    :cond_1e
    const/16 v19, 0x1

    .line 1368
    .line 1369
    and-int/lit8 v0, v2, 0x1

    .line 1370
    .line 1371
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1f

    .line 1378
    .line 1379
    iget-object v0, v13, Lcom/reddit/achievements/achievement/a0;->a:Lcom/reddit/achievements/achievement/e0;

    .line 1380
    .line 1381
    sget v2, Lei/e;->b:F

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    const/4 v4, 0x2

    .line 1385
    invoke-static {v15, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const/16 v3, 0x30

    .line 1390
    .line 1391
    invoke-static {v0, v2, v1, v3}, Lgi/g;->a(Lcom/reddit/achievements/achievement/e0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_c
    const/4 v2, 0x4

    .line 1402
    check-cast v13, Lhz1/a;

    .line 1403
    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Liz1/d;

    .line 1407
    .line 1408
    move-object/from16 v1, p2

    .line 1409
    .line 1410
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1411
    .line 1412
    move-object/from16 v3, p3

    .line 1413
    .line 1414
    check-cast v3, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    and-int/lit8 v4, v3, 0x6

    .line 1421
    .line 1422
    if-nez v4, :cond_21

    .line 1423
    .line 1424
    iget-boolean v4, v0, Liz1/d;->a:Z

    .line 1425
    .line 1426
    move-object v5, v1

    .line 1427
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1428
    .line 1429
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-eqz v4, :cond_20

    .line 1434
    .line 1435
    move/from16 v16, v2

    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_20
    const/16 v16, 0x2

    .line 1439
    .line 1440
    :goto_13
    or-int v3, v3, v16

    .line 1441
    .line 1442
    :cond_21
    and-int/lit8 v2, v3, 0x13

    .line 1443
    .line 1444
    if-eq v2, v11, :cond_22

    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    :goto_14
    const/16 v19, 0x1

    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :cond_22
    move v2, v8

    .line 1451
    goto :goto_14

    .line 1452
    :goto_15
    and-int/lit8 v3, v3, 0x1

    .line 1453
    .line 1454
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1455
    .line 1456
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_24

    .line 1461
    .line 1462
    iget-boolean v0, v0, Liz1/d;->a:Z

    .line 1463
    .line 1464
    if-eqz v0, :cond_23

    .line 1465
    .line 1466
    const v0, -0x49dbfe56

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v13, v10, v8, v1, v8}, Lfz1/a;->f(Lhz1/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :cond_23
    const v0, -0x49db5f95

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v13, v10, v1, v8}, Lfz1/a;->c(Lhz1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1493
    .line 1494
    .line 1495
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_d
    check-cast v13, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 1499
    .line 1500
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Landroidx/compose/ui/s;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1507
    .line 1508
    move-object/from16 v2, p3

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    const-string v2, "$this$composed"

    .line 1516
    .line 1517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1521
    .line 1522
    const v2, 0x73dc8f77

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lfi/d;->b:[I

    .line 1529
    .line 1530
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    aget v2, v2, v3

    .line 1535
    .line 1536
    const/4 v3, 0x1

    .line 1537
    if-eq v2, v3, :cond_27

    .line 1538
    .line 1539
    const/4 v4, 0x2

    .line 1540
    if-eq v2, v4, :cond_26

    .line 1541
    .line 1542
    const/4 v3, 0x3

    .line 1543
    if-ne v2, v3, :cond_25

    .line 1544
    .line 1545
    int-to-float v2, v7

    .line 1546
    const/4 v4, 0x0

    .line 1547
    invoke-static {v4, v4, v2, v2, v3}, La0/h;->d(FFFFI)La0/g;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    goto :goto_17

    .line 1552
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1553
    .line 1554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_26
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1559
    .line 1560
    goto :goto_17

    .line 1561
    :cond_27
    const/4 v4, 0x0

    .line 1562
    int-to-float v2, v7

    .line 1563
    const/16 v3, 0xc

    .line 1564
    .line 1565
    invoke-static {v2, v2, v4, v4, v3}, La0/h;->d(FFFFI)La0/g;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    :goto_17
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1574
    .line 1575
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1580
    .line 1581
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Lbc1/l1;->c()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v3

    .line 1587
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1592
    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_e
    check-cast v13, Lcom/reddit/achievements/achievement/z0;

    .line 1596
    .line 1597
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1600
    .line 1601
    move-object/from16 v1, p2

    .line 1602
    .line 1603
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1604
    .line 1605
    move-object/from16 v2, p3

    .line 1606
    .line 1607
    check-cast v2, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    and-int/lit8 v0, v2, 0x11

    .line 1617
    .line 1618
    if-eq v0, v7, :cond_28

    .line 1619
    .line 1620
    const/4 v8, 0x1

    .line 1621
    :cond_28
    const/16 v19, 0x1

    .line 1622
    .line 1623
    and-int/lit8 v0, v2, 0x1

    .line 1624
    .line 1625
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1626
    .line 1627
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_29

    .line 1632
    .line 1633
    sget v0, Lei/e;->b:F

    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    const/4 v4, 0x2

    .line 1637
    invoke-static {v15, v0, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v2, v13, Lcom/reddit/achievements/achievement/z0;->a:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 1642
    .line 1643
    const/16 v3, 0x30

    .line 1644
    .line 1645
    invoke-static {v2, v0, v1, v3}, Lfi/e;->h(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_18

    .line 1649
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_f
    check-cast v13, Lcom/reddit/screen/settings/notifications/v2/revamped/i;

    .line 1656
    .line 1657
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1660
    .line 1661
    move-object/from16 v1, p2

    .line 1662
    .line 1663
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1664
    .line 1665
    move-object/from16 v2, p3

    .line 1666
    .line 1667
    check-cast v2, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    and-int/lit8 v0, v2, 0x11

    .line 1677
    .line 1678
    if-eq v0, v7, :cond_2a

    .line 1679
    .line 1680
    const/4 v0, 0x1

    .line 1681
    :goto_19
    const/16 v19, 0x1

    .line 1682
    .line 1683
    goto :goto_1a

    .line 1684
    :cond_2a
    move v0, v8

    .line 1685
    goto :goto_19

    .line 1686
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1687
    .line 1688
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1689
    .line 1690
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_2c

    .line 1695
    .line 1696
    iget-object v0, v13, Lcom/reddit/screen/settings/notifications/v2/revamped/i;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const-string v2, "toUpperCase(...)"

    .line 1705
    .line 1706
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1710
    .line 1711
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1716
    .line 1717
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v18

    .line 1723
    invoke-static {v15, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-string v3, "section_item_title"

    .line 1728
    .line 1729
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    int-to-float v3, v7

    .line 1734
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const v3, 0x6e3c21fe

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1749
    .line 1750
    if-ne v3, v4, :cond_2b

    .line 1751
    .line 1752
    new-instance v3, Lew/a;

    .line 1753
    .line 1754
    const/4 v4, 0x5

    .line 1755
    invoke-direct {v3, v4}, Lew/a;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1762
    .line 1763
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v8, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v17

    .line 1770
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1777
    .line 1778
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1779
    .line 1780
    const/16 v39, 0x0

    .line 1781
    .line 1782
    const v40, 0x1fff8

    .line 1783
    .line 1784
    .line 1785
    const-wide/16 v20, 0x0

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v24, 0x0

    .line 1792
    .line 1793
    const-wide/16 v25, 0x0

    .line 1794
    .line 1795
    const/16 v27, 0x0

    .line 1796
    .line 1797
    const/16 v28, 0x0

    .line 1798
    .line 1799
    const-wide/16 v29, 0x0

    .line 1800
    .line 1801
    const/16 v31, 0x0

    .line 1802
    .line 1803
    const/16 v32, 0x0

    .line 1804
    .line 1805
    const/16 v33, 0x0

    .line 1806
    .line 1807
    const/16 v34, 0x0

    .line 1808
    .line 1809
    const/16 v35, 0x0

    .line 1810
    .line 1811
    const/16 v38, 0x0

    .line 1812
    .line 1813
    move-object/from16 v16, v0

    .line 1814
    .line 1815
    move-object/from16 v37, v1

    .line 1816
    .line 1817
    move-object/from16 v36, v2

    .line 1818
    .line 1819
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1b

    .line 1823
    :cond_2c
    move-object/from16 v37, v1

    .line 1824
    .line 1825
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_10
    check-cast v13, Lcom/reddit/screen/premium/hub/y;

    .line 1832
    .line 1833
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1836
    .line 1837
    move-object/from16 v1, p2

    .line 1838
    .line 1839
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1840
    .line 1841
    move-object/from16 v2, p3

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    and-int/lit8 v0, v2, 0x11

    .line 1853
    .line 1854
    if-eq v0, v7, :cond_2d

    .line 1855
    .line 1856
    const/4 v0, 0x1

    .line 1857
    :goto_1c
    const/16 v19, 0x1

    .line 1858
    .line 1859
    goto :goto_1d

    .line 1860
    :cond_2d
    move v0, v8

    .line 1861
    goto :goto_1c

    .line 1862
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1863
    .line 1864
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1865
    .line 1866
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_2e

    .line 1871
    .line 1872
    invoke-static {v10, v1, v8}, Le63/b;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v0, 0x8

    .line 1876
    .line 1877
    int-to-float v0, v0

    .line 1878
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v13, Lcom/reddit/screen/premium/hub/y;->a:Ljava/lang/String;

    .line 1886
    .line 1887
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1888
    .line 1889
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1894
    .line 1895
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1896
    .line 1897
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1898
    .line 1899
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1904
    .line 1905
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v20

    .line 1911
    const/16 v41, 0x0

    .line 1912
    .line 1913
    const v42, 0x1fffa

    .line 1914
    .line 1915
    .line 1916
    const/16 v19, 0x0

    .line 1917
    .line 1918
    const-wide/16 v22, 0x0

    .line 1919
    .line 1920
    const/16 v24, 0x0

    .line 1921
    .line 1922
    const/16 v25, 0x0

    .line 1923
    .line 1924
    const/16 v26, 0x0

    .line 1925
    .line 1926
    const-wide/16 v27, 0x0

    .line 1927
    .line 1928
    const/16 v29, 0x0

    .line 1929
    .line 1930
    const/16 v30, 0x0

    .line 1931
    .line 1932
    const-wide/16 v31, 0x0

    .line 1933
    .line 1934
    const/16 v33, 0x0

    .line 1935
    .line 1936
    const/16 v34, 0x0

    .line 1937
    .line 1938
    const/16 v35, 0x0

    .line 1939
    .line 1940
    const/16 v36, 0x0

    .line 1941
    .line 1942
    const/16 v37, 0x0

    .line 1943
    .line 1944
    const/16 v40, 0x0

    .line 1945
    .line 1946
    move-object/from16 v18, v0

    .line 1947
    .line 1948
    move-object/from16 v39, v1

    .line 1949
    .line 1950
    move-object/from16 v38, v2

    .line 1951
    .line 1952
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1953
    .line 1954
    .line 1955
    const/16 v0, 0x18

    .line 1956
    .line 1957
    int-to-float v0, v0

    .line 1958
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_1e

    .line 1966
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1967
    .line 1968
    .line 1969
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_11
    check-cast v13, Ld52/h;

    .line 1973
    .line 1974
    move-object/from16 v0, p1

    .line 1975
    .line 1976
    check-cast v0, Landroidx/compose/animation/r;

    .line 1977
    .line 1978
    move-object/from16 v20, p2

    .line 1979
    .line 1980
    check-cast v20, Landroidx/compose/runtime/m;

    .line 1981
    .line 1982
    move-object/from16 v1, p3

    .line 1983
    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v14, v13, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 1993
    .line 1994
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v21, 0x6000

    .line 1998
    .line 1999
    const/16 v22, 0xe

    .line 2000
    .line 2001
    const/4 v15, 0x0

    .line 2002
    const-wide/16 v16, 0x0

    .line 2003
    .line 2004
    const/16 v18, 0x0

    .line 2005
    .line 2006
    const/16 v19, 0x0

    .line 2007
    .line 2008
    invoke-static/range {v14 .. v22}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_12
    check-cast v13, Landroid/text/style/ImageSpan;

    .line 2015
    .line 2016
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Ljava/lang/String;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2023
    .line 2024
    move-object/from16 v2, p3

    .line 2025
    .line 2026
    check-cast v2, Ljava/lang/Integer;

    .line 2027
    .line 2028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    and-int/lit8 v0, v2, 0x11

    .line 2036
    .line 2037
    if-eq v0, v7, :cond_2f

    .line 2038
    .line 2039
    const/4 v0, 0x1

    .line 2040
    :goto_1f
    const/16 v19, 0x1

    .line 2041
    .line 2042
    goto :goto_20

    .line 2043
    :cond_2f
    move v0, v8

    .line 2044
    goto :goto_1f

    .line 2045
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 2046
    .line 2047
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2048
    .line 2049
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_30

    .line 2054
    .line 2055
    invoke-virtual {v13}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-static {v0, v8, v1, v14}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v15

    .line 2063
    const/16 v23, 0x38

    .line 2064
    .line 2065
    const/16 v24, 0x7c

    .line 2066
    .line 2067
    const-string v16, ""

    .line 2068
    .line 2069
    const/16 v17, 0x0

    .line 2070
    .line 2071
    const/16 v18, 0x0

    .line 2072
    .line 2073
    const/16 v19, 0x0

    .line 2074
    .line 2075
    const/16 v20, 0x0

    .line 2076
    .line 2077
    const/16 v21, 0x0

    .line 2078
    .line 2079
    move-object/from16 v22, v1

    .line 2080
    .line 2081
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_21

    .line 2085
    :cond_30
    move-object/from16 v22, v1

    .line 2086
    .line 2087
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_13
    check-cast v13, Landroidx/compose/ui/graphics/h;

    .line 2094
    .line 2095
    move-object/from16 v0, p1

    .line 2096
    .line 2097
    check-cast v0, Landroidx/compose/ui/graphics/o0;

    .line 2098
    .line 2099
    move-object/from16 v1, p2

    .line 2100
    .line 2101
    check-cast v1, Lu0/e;

    .line 2102
    .line 2103
    move-object/from16 v2, p3

    .line 2104
    .line 2105
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2106
    .line 2107
    const-string v3, "$this$GenericShape"

    .line 2108
    .line 2109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v3, "<unused var>"

    .line 2113
    .line 2114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;)V

    .line 2118
    .line 2119
    .line 2120
    iget-wide v2, v1, Lu0/e;->a:J

    .line 2121
    .line 2122
    const/16 v4, 0x20

    .line 2123
    .line 2124
    shr-long/2addr v2, v4

    .line 2125
    long-to-int v2, v2

    .line 2126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    const/16 v3, 0x48

    .line 2131
    .line 2132
    int-to-float v3, v3

    .line 2133
    div-float/2addr v2, v3

    .line 2134
    iget-wide v4, v1, Lu0/e;->a:J

    .line 2135
    .line 2136
    const-wide v6, 0xffffffffL

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    and-long/2addr v4, v6

    .line 2142
    long-to-int v1, v4

    .line 2143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    div-float/2addr v1, v3

    .line 2148
    const-string v3, "<this>"

    .line 2149
    .line 2150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    instance-of v3, v0, Landroidx/compose/ui/graphics/h;

    .line 2154
    .line 2155
    if-eqz v3, :cond_31

    .line 2156
    .line 2157
    check-cast v0, Landroidx/compose/ui/graphics/h;

    .line 2158
    .line 2159
    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 2160
    .line 2161
    new-instance v3, Landroid/graphics/Matrix;

    .line 2162
    .line 2163
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2176
    .line 2177
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 2178
    .line 2179
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :pswitch_14
    check-cast v13, Lcom/reddit/search/combined/ui/a2;

    .line 2184
    .line 2185
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    check-cast v0, Lx/a1;

    .line 2188
    .line 2189
    move-object/from16 v1, p2

    .line 2190
    .line 2191
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2192
    .line 2193
    move-object/from16 v3, p3

    .line 2194
    .line 2195
    check-cast v3, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    and-int/lit8 v0, v3, 0x11

    .line 2205
    .line 2206
    if-eq v0, v7, :cond_32

    .line 2207
    .line 2208
    const/4 v0, 0x1

    .line 2209
    :goto_22
    const/4 v2, 0x1

    .line 2210
    goto :goto_23

    .line 2211
    :cond_32
    move v0, v8

    .line 2212
    goto :goto_22

    .line 2213
    :goto_23
    and-int/2addr v3, v2

    .line 2214
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2215
    .line 2216
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_35

    .line 2221
    .line 2222
    const v0, -0x78fb89b0

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-boolean v0, v13, Lcom/reddit/search/combined/ui/a2;->p:Z

    .line 2229
    .line 2230
    if-eqz v0, :cond_33

    .line 2231
    .line 2232
    invoke-static {v8, v2, v1, v10}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_33
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2236
    .line 2237
    .line 2238
    const v0, -0x78fb7e3e

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2242
    .line 2243
    .line 2244
    iget-boolean v0, v13, Lcom/reddit/search/combined/ui/a2;->o:Z

    .line 2245
    .line 2246
    if-eqz v0, :cond_34

    .line 2247
    .line 2248
    invoke-static {v8, v2, v1, v10}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_34
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v13, Lcom/reddit/search/combined/ui/a2;->h:Ljava/lang/String;

    .line 2255
    .line 2256
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2257
    .line 2258
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2263
    .line 2264
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2265
    .line 2266
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2267
    .line 2268
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2273
    .line 2274
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2275
    .line 2276
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v18

    .line 2280
    const-string v3, "search_compact_community_item_member_count"

    .line 2281
    .line 2282
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v17

    .line 2286
    const/16 v39, 0x0

    .line 2287
    .line 2288
    const v40, 0x1fff8

    .line 2289
    .line 2290
    .line 2291
    const-wide/16 v20, 0x0

    .line 2292
    .line 2293
    const/16 v22, 0x0

    .line 2294
    .line 2295
    const/16 v23, 0x0

    .line 2296
    .line 2297
    const/16 v24, 0x0

    .line 2298
    .line 2299
    const-wide/16 v25, 0x0

    .line 2300
    .line 2301
    const/16 v27, 0x0

    .line 2302
    .line 2303
    const/16 v28, 0x0

    .line 2304
    .line 2305
    const-wide/16 v29, 0x0

    .line 2306
    .line 2307
    const/16 v31, 0x0

    .line 2308
    .line 2309
    const/16 v32, 0x0

    .line 2310
    .line 2311
    const/16 v33, 0x0

    .line 2312
    .line 2313
    const/16 v34, 0x0

    .line 2314
    .line 2315
    const/16 v35, 0x0

    .line 2316
    .line 2317
    const/16 v38, 0x30

    .line 2318
    .line 2319
    move-object/from16 v16, v0

    .line 2320
    .line 2321
    move-object/from16 v37, v1

    .line 2322
    .line 2323
    move-object/from16 v36, v2

    .line 2324
    .line 2325
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_24

    .line 2329
    :cond_35
    move-object/from16 v37, v1

    .line 2330
    .line 2331
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2332
    .line 2333
    .line 2334
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_15
    check-cast v13, Lex/i;

    .line 2338
    .line 2339
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    check-cast v0, Lx/i2;

    .line 2342
    .line 2343
    move-object/from16 v1, p2

    .line 2344
    .line 2345
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2346
    .line 2347
    move-object/from16 v2, p3

    .line 2348
    .line 2349
    check-cast v2, Ljava/lang/Integer;

    .line 2350
    .line 2351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    const-string v3, "$this$Badge"

    .line 2356
    .line 2357
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    and-int/lit8 v0, v2, 0x11

    .line 2361
    .line 2362
    if-eq v0, v7, :cond_36

    .line 2363
    .line 2364
    const/4 v8, 0x1

    .line 2365
    :cond_36
    const/16 v19, 0x1

    .line 2366
    .line 2367
    and-int/lit8 v0, v2, 0x1

    .line 2368
    .line 2369
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2370
    .line 2371
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_37

    .line 2376
    .line 2377
    const-string v0, "task_progress_badge"

    .line 2378
    .line 2379
    invoke-static {v15, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v17

    .line 2383
    iget-object v0, v13, Lex/i;->e:Lex/h;

    .line 2384
    .line 2385
    iget v2, v0, Lex/h;->a:I

    .line 2386
    .line 2387
    iget v0, v0, Lex/h;->b:I

    .line 2388
    .line 2389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    const-string v2, "/"

    .line 2398
    .line 2399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v16

    .line 2409
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2410
    .line 2411
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2416
    .line 2417
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2418
    .line 2419
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v18

    .line 2423
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2424
    .line 2425
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2430
    .line 2431
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2432
    .line 2433
    const/16 v39, 0x0

    .line 2434
    .line 2435
    const v40, 0x1fff8

    .line 2436
    .line 2437
    .line 2438
    const-wide/16 v20, 0x0

    .line 2439
    .line 2440
    const/16 v22, 0x0

    .line 2441
    .line 2442
    const/16 v23, 0x0

    .line 2443
    .line 2444
    const/16 v24, 0x0

    .line 2445
    .line 2446
    const-wide/16 v25, 0x0

    .line 2447
    .line 2448
    const/16 v27, 0x0

    .line 2449
    .line 2450
    const/16 v28, 0x0

    .line 2451
    .line 2452
    const-wide/16 v29, 0x0

    .line 2453
    .line 2454
    const/16 v31, 0x0

    .line 2455
    .line 2456
    const/16 v32, 0x0

    .line 2457
    .line 2458
    const/16 v33, 0x0

    .line 2459
    .line 2460
    const/16 v34, 0x0

    .line 2461
    .line 2462
    const/16 v35, 0x0

    .line 2463
    .line 2464
    const/16 v38, 0x30

    .line 2465
    .line 2466
    move-object/from16 v36, v0

    .line 2467
    .line 2468
    move-object/from16 v37, v1

    .line 2469
    .line 2470
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_25

    .line 2474
    :cond_37
    move-object/from16 v37, v1

    .line 2475
    .line 2476
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2477
    .line 2478
    .line 2479
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2480
    .line 2481
    return-object v0

    .line 2482
    :pswitch_16
    const/4 v2, 0x4

    .line 2483
    check-cast v13, Lcom/reddit/screen/ComposeScreen;

    .line 2484
    .line 2485
    move-object/from16 v0, p1

    .line 2486
    .line 2487
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2488
    .line 2489
    move-object/from16 v1, p2

    .line 2490
    .line 2491
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2492
    .line 2493
    move-object/from16 v3, p3

    .line 2494
    .line 2495
    check-cast v3, Ljava/lang/Integer;

    .line 2496
    .line 2497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    and-int/lit8 v4, v3, 0x6

    .line 2505
    .line 2506
    if-nez v4, :cond_39

    .line 2507
    .line 2508
    move-object v4, v1

    .line 2509
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2510
    .line 2511
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-eqz v4, :cond_38

    .line 2516
    .line 2517
    move/from16 v16, v2

    .line 2518
    .line 2519
    goto :goto_26

    .line 2520
    :cond_38
    const/16 v16, 0x2

    .line 2521
    .line 2522
    :goto_26
    or-int v3, v3, v16

    .line 2523
    .line 2524
    :cond_39
    and-int/lit8 v2, v3, 0x13

    .line 2525
    .line 2526
    if-eq v2, v11, :cond_3a

    .line 2527
    .line 2528
    const/4 v8, 0x1

    .line 2529
    :cond_3a
    and-int/lit8 v2, v3, 0x1

    .line 2530
    .line 2531
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2532
    .line 2533
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-eqz v2, :cond_3b

    .line 2538
    .line 2539
    and-int/lit8 v2, v3, 0xe

    .line 2540
    .line 2541
    invoke-virtual {v13, v0, v1, v2}, Lcom/reddit/screen/ComposeScreen;->y5(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_27

    .line 2545
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2546
    .line 2547
    .line 2548
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_17
    check-cast v13, Lt13/y;

    .line 2552
    .line 2553
    move-object/from16 v0, p1

    .line 2554
    .line 2555
    check-cast v0, Ljava/lang/String;

    .line 2556
    .line 2557
    move-object/from16 v1, p2

    .line 2558
    .line 2559
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2560
    .line 2561
    move-object/from16 v2, p3

    .line 2562
    .line 2563
    check-cast v2, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v2

    .line 2569
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    and-int/lit8 v0, v2, 0x11

    .line 2573
    .line 2574
    if-eq v0, v7, :cond_3c

    .line 2575
    .line 2576
    const/4 v0, 0x1

    .line 2577
    :goto_28
    const/16 v19, 0x1

    .line 2578
    .line 2579
    goto :goto_29

    .line 2580
    :cond_3c
    move v0, v8

    .line 2581
    goto :goto_28

    .line 2582
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2583
    .line 2584
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2585
    .line 2586
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_3d

    .line 2591
    .line 2592
    iget-object v0, v13, Lt13/y;->d:Landroidx/compose/runtime/internal/a;

    .line 2593
    .line 2594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    goto :goto_2a

    .line 2602
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2603
    .line 2604
    .line 2605
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2606
    .line 2607
    return-object v0

    .line 2608
    :pswitch_18
    check-cast v13, Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 2609
    .line 2610
    move-object/from16 v0, p1

    .line 2611
    .line 2612
    check-cast v0, Landroidx/compose/animation/r;

    .line 2613
    .line 2614
    move-object/from16 v35, p2

    .line 2615
    .line 2616
    check-cast v35, Landroidx/compose/runtime/m;

    .line 2617
    .line 2618
    move-object/from16 v1, p3

    .line 2619
    .line 2620
    check-cast v1, Ljava/lang/Integer;

    .line 2621
    .line 2622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v14, v13, Lcom/reddit/profile/model/detailspage/ui/o0;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    const/16 v37, 0x0

    .line 2631
    .line 2632
    const v38, 0x3fffe

    .line 2633
    .line 2634
    .line 2635
    const/4 v15, 0x0

    .line 2636
    const-wide/16 v16, 0x0

    .line 2637
    .line 2638
    const-wide/16 v18, 0x0

    .line 2639
    .line 2640
    const/16 v20, 0x0

    .line 2641
    .line 2642
    const/16 v21, 0x0

    .line 2643
    .line 2644
    const/16 v22, 0x0

    .line 2645
    .line 2646
    const-wide/16 v23, 0x0

    .line 2647
    .line 2648
    const/16 v25, 0x0

    .line 2649
    .line 2650
    const/16 v26, 0x0

    .line 2651
    .line 2652
    const-wide/16 v27, 0x0

    .line 2653
    .line 2654
    const/16 v29, 0x0

    .line 2655
    .line 2656
    const/16 v30, 0x0

    .line 2657
    .line 2658
    const/16 v31, 0x0

    .line 2659
    .line 2660
    const/16 v32, 0x0

    .line 2661
    .line 2662
    const/16 v33, 0x0

    .line 2663
    .line 2664
    const/16 v34, 0x0

    .line 2665
    .line 2666
    const/16 v36, 0x0

    .line 2667
    .line 2668
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2669
    .line 2670
    .line 2671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2672
    .line 2673
    return-object v0

    .line 2674
    :pswitch_19
    check-cast v13, Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 2675
    .line 2676
    move-object/from16 v0, p1

    .line 2677
    .line 2678
    check-cast v0, Landroidx/compose/animation/r;

    .line 2679
    .line 2680
    move-object/from16 v1, p2

    .line 2681
    .line 2682
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2683
    .line 2684
    move-object/from16 v2, p3

    .line 2685
    .line 2686
    check-cast v2, Ljava/lang/Integer;

    .line 2687
    .line 2688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v15, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    iget-wide v2, v13, Lcom/reddit/profile/ui/composables/detailspage/o;->i:J

    .line 2699
    .line 2700
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2701
    .line 2702
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v0, v1, v8}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2707
    .line 2708
    .line 2709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2710
    .line 2711
    return-object v0

    .line 2712
    :pswitch_1a
    check-cast v13, Lmv2/m0;

    .line 2713
    .line 2714
    move-object/from16 v0, p1

    .line 2715
    .line 2716
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 2717
    .line 2718
    move-object/from16 v1, p2

    .line 2719
    .line 2720
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 2721
    .line 2722
    move-object/from16 v2, p3

    .line 2723
    .line 2724
    check-cast v2, Lt1/a;

    .line 2725
    .line 2726
    const-string v3, "$this$layout"

    .line 2727
    .line 2728
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    const-string v3, "measurable"

    .line 2732
    .line 2733
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    iget-wide v3, v2, Lt1/a;->a:J

    .line 2737
    .line 2738
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    iget-wide v3, v13, Lmv2/m0;->a:J

    .line 2743
    .line 2744
    const/16 v5, 0x20

    .line 2745
    .line 2746
    shr-long/2addr v3, v5

    .line 2747
    long-to-int v3, v3

    .line 2748
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2749
    .line 2750
    .line 2751
    move-result v3

    .line 2752
    iget v4, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2753
    .line 2754
    const/16 v16, 0x2

    .line 2755
    .line 2756
    div-int/lit8 v4, v4, 0x2

    .line 2757
    .line 2758
    int-to-float v4, v4

    .line 2759
    sub-float/2addr v3, v4

    .line 2760
    iget-wide v4, v2, Lt1/a;->a:J

    .line 2761
    .line 2762
    invoke-static {v4, v5}, Lt1/a;->e(J)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v2

    .line 2766
    if-eqz v2, :cond_3f

    .line 2767
    .line 2768
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    iget v4, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2773
    .line 2774
    sub-int/2addr v2, v4

    .line 2775
    if-gez v2, :cond_3e

    .line 2776
    .line 2777
    goto :goto_2b

    .line 2778
    :cond_3e
    move v8, v2

    .line 2779
    :goto_2b
    int-to-float v2, v8

    .line 2780
    const/4 v4, 0x0

    .line 2781
    invoke-static {v3, v4, v2}, Lsm3/q;->d(FFF)F

    .line 2782
    .line 2783
    .line 2784
    move-result v3

    .line 2785
    :cond_3f
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2786
    .line 2787
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2788
    .line 2789
    new-instance v5, Landroidx/compose/animation/core/n1;

    .line 2790
    .line 2791
    invoke-direct {v5, v1, v3, v14}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;FI)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    return-object v0

    .line 2799
    :pswitch_1b
    const/4 v2, 0x4

    .line 2800
    const/16 v16, 0x2

    .line 2801
    .line 2802
    check-cast v13, Ltt2/a;

    .line 2803
    .line 2804
    move-object/from16 v0, p1

    .line 2805
    .line 2806
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2807
    .line 2808
    move-object/from16 v1, p2

    .line 2809
    .line 2810
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2811
    .line 2812
    move-object/from16 v3, p3

    .line 2813
    .line 2814
    check-cast v3, Ljava/lang/Integer;

    .line 2815
    .line 2816
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2817
    .line 2818
    .line 2819
    move-result v3

    .line 2820
    const-string v4, "innerTextField"

    .line 2821
    .line 2822
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    and-int/lit8 v4, v3, 0x6

    .line 2826
    .line 2827
    if-nez v4, :cond_41

    .line 2828
    .line 2829
    move-object v4, v1

    .line 2830
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2831
    .line 2832
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    if-eqz v4, :cond_40

    .line 2837
    .line 2838
    move/from16 v16, v2

    .line 2839
    .line 2840
    :cond_40
    or-int v3, v3, v16

    .line 2841
    .line 2842
    :cond_41
    and-int/lit8 v2, v3, 0x13

    .line 2843
    .line 2844
    if-eq v2, v11, :cond_42

    .line 2845
    .line 2846
    const/4 v2, 0x1

    .line 2847
    goto :goto_2c

    .line 2848
    :cond_42
    move v2, v8

    .line 2849
    :goto_2c
    and-int/lit8 v4, v3, 0x1

    .line 2850
    .line 2851
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2852
    .line 2853
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    if-eqz v2, :cond_48

    .line 2858
    .line 2859
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2860
    .line 2861
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 2866
    .line 2867
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2868
    .line 2869
    .line 2870
    move-result v4

    .line 2871
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v5

    .line 2875
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v6

    .line 2879
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2880
    .line 2881
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2882
    .line 2883
    .line 2884
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2885
    .line 2886
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2887
    .line 2888
    if-eqz v9, :cond_47

    .line 2889
    .line 2890
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2891
    .line 2892
    .line 2893
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2894
    .line 2895
    if-eqz v9, :cond_43

    .line 2896
    .line 2897
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_2d

    .line 2901
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2902
    .line 2903
    .line 2904
    :goto_2d
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2905
    .line 2906
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2907
    .line 2908
    .line 2909
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2910
    .line 2911
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2919
    .line 2920
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2924
    .line 2925
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2926
    .line 2927
    .line 2928
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2929
    .line 2930
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2931
    .line 2932
    .line 2933
    const v2, -0x7ac477e3

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v2, v13, Ltt2/a;->b:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 2940
    .line 2941
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

    .line 2942
    .line 2943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-nez v2, :cond_46

    .line 2948
    .line 2949
    iget-object v2, v13, Ltt2/a;->b:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 2950
    .line 2951
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/e;->d:Ljava/lang/String;

    .line 2952
    .line 2953
    if-nez v2, :cond_44

    .line 2954
    .line 2955
    goto :goto_2e

    .line 2956
    :cond_44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2957
    .line 2958
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v4

    .line 2962
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 2963
    .line 2964
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2965
    .line 2966
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2967
    .line 2968
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v5

    .line 2972
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 2973
    .line 2974
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2975
    .line 2976
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 2977
    .line 2978
    .line 2979
    move-result-wide v22

    .line 2980
    const v5, 0x6e3c21fe

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2991
    .line 2992
    if-ne v5, v6, :cond_45

    .line 2993
    .line 2994
    new-instance v5, Lcom/reddit/postsubmit/tags/u;

    .line 2995
    .line 2996
    const/16 v6, 0x8

    .line 2997
    .line 2998
    invoke-direct {v5, v6}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3005
    .line 3006
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v15, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v5

    .line 3013
    const-string v6, "poll_option_hint"

    .line 3014
    .line 3015
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v21

    .line 3019
    const/16 v43, 0x0

    .line 3020
    .line 3021
    const v44, 0x1fff8

    .line 3022
    .line 3023
    .line 3024
    const-wide/16 v24, 0x0

    .line 3025
    .line 3026
    const/16 v26, 0x0

    .line 3027
    .line 3028
    const/16 v27, 0x0

    .line 3029
    .line 3030
    const/16 v28, 0x0

    .line 3031
    .line 3032
    const-wide/16 v29, 0x0

    .line 3033
    .line 3034
    const/16 v31, 0x0

    .line 3035
    .line 3036
    const/16 v32, 0x0

    .line 3037
    .line 3038
    const-wide/16 v33, 0x0

    .line 3039
    .line 3040
    const/16 v35, 0x0

    .line 3041
    .line 3042
    const/16 v36, 0x0

    .line 3043
    .line 3044
    const/16 v37, 0x0

    .line 3045
    .line 3046
    const/16 v38, 0x0

    .line 3047
    .line 3048
    const/16 v39, 0x0

    .line 3049
    .line 3050
    const/16 v42, 0x0

    .line 3051
    .line 3052
    move-object/from16 v41, v1

    .line 3053
    .line 3054
    move-object/from16 v20, v2

    .line 3055
    .line 3056
    move-object/from16 v40, v4

    .line 3057
    .line 3058
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3059
    .line 3060
    .line 3061
    :cond_46
    :goto_2e
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3062
    .line 3063
    .line 3064
    and-int/lit8 v2, v3, 0xe

    .line 3065
    .line 3066
    const/4 v3, 0x1

    .line 3067
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_2f

    .line 3071
    :cond_47
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3072
    .line 3073
    .line 3074
    throw v10

    .line 3075
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3076
    .line 3077
    .line 3078
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3079
    .line 3080
    return-object v0

    .line 3081
    :pswitch_1c
    check-cast v13, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 3082
    .line 3083
    move-object/from16 v0, p1

    .line 3084
    .line 3085
    check-cast v0, Ljava/lang/Integer;

    .line 3086
    .line 3087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    move-object/from16 v1, p2

    .line 3092
    .line 3093
    check-cast v1, Ljava/lang/Integer;

    .line 3094
    .line 3095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3096
    .line 3097
    .line 3098
    move-result v1

    .line 3099
    move-object/from16 v2, p3

    .line 3100
    .line 3101
    check-cast v2, Ljava/lang/Integer;

    .line 3102
    .line 3103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    sget-object v3, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 3108
    .line 3109
    invoke-virtual {v13, v0, v1, v2}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->P(III)V

    .line 3110
    .line 3111
    .line 3112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3113
    .line 3114
    return-object v0

    .line 3115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
