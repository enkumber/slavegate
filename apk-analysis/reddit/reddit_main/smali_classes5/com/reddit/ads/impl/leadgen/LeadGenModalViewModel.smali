.class public final Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000c\u0004\u0002\u0003\u0005\u0006\u0007\u0008\u0007\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ads/impl/leadgen/n;",
        "Lcom/reddit/ads/impl/leadgen/m;",
        "com/reddit/ads/impl/leadgen/s",
        "com/reddit/ads/impl/leadgen/e",
        "com/reddit/ads/impl/leadgen/q",
        "com/reddit/ads/impl/leadgen/b",
        "com/reddit/ads/impl/leadgen/c",
        "com/reddit/ads/impl/leadgen/r",
        "com/reddit/ads/impl/leadgen/d",
        "com/reddit/ads/impl/leadgen/p",
        "com/reddit/ads/impl/leadgen/g",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeadGenModalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeadGenModalViewModel.kt\ncom/reddit/ads/impl/leadgen/LeadGenModalViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n85#2:483\n117#2,2:484\n85#2:486\n117#2,2:487\n85#2:489\n117#2,2:490\n85#2:492\n117#2,2:493\n1596#3:495\n1629#3,4:496\n1586#3:500\n1661#3,3:501\n296#3,2:504\n1915#3,2:506\n*S KotlinDebug\n*F\n+ 1 LeadGenModalViewModel.kt\ncom/reddit/ads/impl/leadgen/LeadGenModalViewModel\n*L\n68#1:483\n68#1:484,2\n71#1:486\n71#1:487,2\n72#1:489\n72#1:490,2\n73#1:492\n73#1:493,2\n96#1:495\n96#1:496,4\n219#1:500\n219#1:501,3\n252#1:504,2\n270#1:506,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lm13/k;

.field public final R:Ljj/o;

.field public final S:Ljava/lang/Object;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Lup3/d;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lhx/d;

.field public final v:Lwj/a;

.field public final w:Lcom/reddit/ads/impl/leadgen/y;

.field public final x:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lhz/a;Lxv1/c;Lm13/c;Lhx/d;Lwj/a;Lcom/reddit/ads/impl/leadgen/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm13/k;Ljj/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "emailValidator"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "linkRepository"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "richTextElementMapper"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "adsFeatures"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "repository"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "onSubmit"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "retrieveData"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "richTextLinkHandler"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "adsAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    invoke-direct {v15, v11}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    iput-object v8, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->r:Lhx/d;

    .line 119
    .line 120
    iput-object v9, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->v:Lwj/a;

    .line 121
    .line 122
    iput-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->w:Lcom/reddit/ads/impl/leadgen/y;

    .line 123
    .line 124
    move-object/from16 v1, p11

    .line 125
    .line 126
    check-cast v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->B:Lm13/k;

    .line 133
    .line 134
    iput-object v14, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->R:Ljj/o;

    .line 135
    .line 136
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->T:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->U:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->V:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->W:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->X:Lup3/d;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 190
    .line 191
    sget-object v3, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lhl/b;

    .line 203
    .line 204
    iget-object v3, v2, Lhl/b;->g:Ljava/util/List;

    .line 205
    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v9, 0xa

    .line 209
    .line 210
    invoke-static {v3, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x3

    .line 226
    const/4 v12, 0x0

    .line 227
    if-eqz v9, :cond_3

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    add-int/lit8 v13, v4, 0x1

    .line 234
    .line 235
    if-ltz v4, :cond_2

    .line 236
    .line 237
    check-cast v9, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 238
    .line 239
    iget-object v4, v9, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->b:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 240
    .line 241
    iget-boolean v9, v9, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->a:Z

    .line 242
    .line 243
    sget-object v12, Lcom/reddit/ads/impl/leadgen/t;->a:[I

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    aget v12, v12, v14

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    if-eq v12, v14, :cond_1

    .line 253
    .line 254
    if-eq v12, v11, :cond_1

    .line 255
    .line 256
    if-eq v12, v10, :cond_0

    .line 257
    .line 258
    new-instance v10, Lcom/reddit/ads/impl/leadgen/g;

    .line 259
    .line 260
    invoke-direct {v10, v4, v9}, Lcom/reddit/ads/impl/leadgen/g;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    new-instance v10, Lcom/reddit/ads/impl/leadgen/p;

    .line 265
    .line 266
    invoke-direct {v10, v9}, Lcom/reddit/ads/impl/leadgen/p;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    new-instance v10, Lcom/reddit/ads/impl/leadgen/d;

    .line 271
    .line 272
    invoke-direct {v10, v4, v9, v5}, Lcom/reddit/ads/impl/leadgen/d;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;ZLhz/a;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v4, v13

    .line 279
    goto :goto_0

    .line 280
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 281
    .line 282
    .line 283
    throw v12

    .line 284
    :cond_3
    iput-object v8, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v3, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 287
    .line 288
    iget-object v3, v2, Lhl/b;->e:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v2, Lhl/b;->B:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v5, 0xf4

    .line 293
    .line 294
    invoke-static {v3, v12, v12, v4, v5}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x6

    .line 299
    invoke-static {v7, v3, v12, v4}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->T:Landroidx/compose/runtime/o1;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->X:Lup3/d;

    .line 309
    .line 310
    new-instance v4, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;

    .line 311
    .line 312
    invoke-direct {v4, v6, v2, v0, v12}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;-><init>(Lxv1/c;Lhl/b;Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v12, v12, v4, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->X:Lup3/d;

    .line 319
    .line 320
    new-instance v3, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;

    .line 321
    .line 322
    invoke-direct {v3, v1, v0, v12}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v12, v12, v3, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static final M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/reddit/ads/impl/leadgen/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/g;->b()Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    check-cast p1, Lcom/reddit/ads/impl/leadgen/g;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p0, p1, Lcom/reddit/ads/impl/leadgen/p;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    check-cast p0, Lcom/reddit/ads/impl/leadgen/p;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/p;->j:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x530e6e80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/ads/impl/leadgen/n;

    .line 8
    .line 9
    const v1, -0x787713e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/ads/impl/leadgen/g;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/ads/impl/leadgen/g;->b()Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/reddit/ads/impl/leadgen/t;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v4, v5, v4

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/reddit/ads/impl/leadgen/g;->b()Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "No resource mapping found for field type "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    new-instance v4, Lxk/b;

    .line 84
    .line 85
    const v5, 0x7f13120e

    .line 86
    .line 87
    .line 88
    const v6, 0x7f13120d

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    new-instance v4, Lxk/b;

    .line 96
    .line 97
    const v5, 0x7f13121f

    .line 98
    .line 99
    .line 100
    const v6, 0x7f13121d

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    new-instance v4, Lxk/b;

    .line 108
    .line 109
    const v5, 0x7f131218

    .line 110
    .line 111
    .line 112
    const v6, 0x7f131217

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    new-instance v4, Lxk/b;

    .line 120
    .line 121
    const v5, 0x7f13121a

    .line 122
    .line 123
    .line 124
    const v6, 0x7f131219

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    new-instance v4, Lxk/b;

    .line 132
    .line 133
    const v5, 0x7f131216

    .line 134
    .line 135
    .line 136
    const v6, 0x7f131215

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    new-instance v4, Lxk/b;

    .line 144
    .line 145
    const v5, 0x7f13121c

    .line 146
    .line 147
    .line 148
    const v6, 0x7f13121b

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    new-instance v4, Lxk/b;

    .line 156
    .line 157
    const v5, 0x7f13120c

    .line 158
    .line 159
    .line 160
    const v6, 0x7f13120b

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    new-instance v4, Lxk/b;

    .line 168
    .line 169
    const v5, 0x7f131213

    .line 170
    .line 171
    .line 172
    const v6, 0x7f131212

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Lxk/b;-><init>(II)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v3, v4}, Lcom/reddit/ads/impl/leadgen/g;->f(Lxk/b;)Lcom/reddit/ads/impl/leadgen/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    const v3, 0x5daca8b9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/reddit/ads/impl/leadgen/b;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->U:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v3, v4, v5}, Lcom/reddit/ads/impl/leadgen/b;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    const v4, 0x21c1759f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/reddit/ads/impl/leadgen/s;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->V:Landroidx/compose/runtime/o1;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-direct {v4, v5}, Lcom/reddit/ads/impl/leadgen/s;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const v5, -0x1bcf7c7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/reddit/ads/impl/leadgen/b;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->T:Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v5, p0}, Lcom/reddit/ads/impl/leadgen/b;-><init>(Lnp3/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/reddit/ads/impl/leadgen/n;-><init>(Ljava/util/ArrayList;Lcom/reddit/ads/impl/leadgen/b;Lcom/reddit/ads/impl/leadgen/s;Lcom/reddit/ads/impl/leadgen/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
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
