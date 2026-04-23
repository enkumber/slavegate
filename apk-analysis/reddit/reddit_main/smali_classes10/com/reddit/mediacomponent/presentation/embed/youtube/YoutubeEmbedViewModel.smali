.class public final Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediacomponent/presentation/embed/youtube/e;",
        "Lcom/reddit/mediacomponent/presentation/embed/youtube/d;",
        "media-component_impl"
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
        "SMAP\nYoutubeEmbedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubeEmbedViewModel.kt\ncom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,492:1\n1128#2,6:493\n29#3:499\n29#3:500\n230#4,5:501\n230#4,5:506\n*S KotlinDebug\n*F\n+ 1 YoutubeEmbedViewModel.kt\ncom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel\n*L\n70#1:493,6\n111#1:499\n157#1:500\n353#1:501,5\n474#1:506,5\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lkotlin/text/Regex;


# instance fields
.field public final B:Z

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final g:Lcom/reddit/mediacomponent/presentation/embed/youtube/a;

.field public final i:Lcx1/c;

.field public final r:Lc83/d;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/domain/media/usecase/r;

.field public final x:Lfj1/u;

.field public final y:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "<iframe[^>]+src\\s*=\\s*\"([^\"]+)\""

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mediacomponent/presentation/embed/youtube/a;Lcx1/c;Lc83/d;Lhx/d;Lj32/a;Lcom/reddit/domain/media/usecase/r;Lfj1/u;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    const-string v9, "scope"

    .line 16
    .line 17
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "savableStateRegistry"

    .line 21
    .line 22
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "visibilityProvider"

    .line 26
    .line 27
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "data"

    .line 31
    .line 32
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "redditLogger"

    .line 36
    .line 37
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "navigationUtil"

    .line 41
    .line 42
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "getContext"

    .line 46
    .line 47
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "youtubeUtils"

    .line 51
    .line 52
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "videoSettingsUseCase"

    .line 56
    .line 57
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v9, "videoFeatures"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/reddit/safety/report/impl/composables/i;

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-direct {v9, v10}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v9}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1, p2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->g:Lcom/reddit/mediacomponent/presentation/embed/youtube/a;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->i:Lcx1/c;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->r:Lc83/d;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->v:Lhx/d;

    .line 85
    .line 86
    iput-object v7, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->w:Lcom/reddit/domain/media/usecase/r;

    .line 87
    .line 88
    iput-object v8, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->x:Lfj1/u;

    .line 89
    .line 90
    new-instance p1, La32/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, p0, v0}, La32/a;-><init>(Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->y:Lzl3/i;

    .line 101
    .line 102
    new-instance v0, La32/a;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, La32/a;-><init>(Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, v7, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->B:Z

    .line 115
    .line 116
    new-instance v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 117
    .line 118
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v1, v3, v4, p1, v0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;-><init>(Ljava/lang/String;ZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 148
    .line 149
    iget-object p1, v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    const-string v5, "1"

    .line 156
    .line 157
    const-string v7, "0"

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_0

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->O()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    :cond_1
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 177
    .line 178
    invoke-static {v1, p1, v2, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "autoplay"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move v6, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    :goto_0
    move v6, v4

    .line 218
    :goto_1
    const-string v8, "enablejsapi"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move v9, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_2
    move v9, v4

    .line 236
    :goto_3
    const-string v10, "mute"

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v4, v2

    .line 252
    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 253
    .line 254
    if-nez v9, :cond_9

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    :cond_a
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    :cond_b
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "toString(...)"

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_d
    const-string v0, "id=\"yt-player\""

    .line 295
    .line 296
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1c

    .line 301
    .line 302
    const-string v0, "id=\'yt-player\'"

    .line 303
    .line 304
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1c

    .line 309
    .line 310
    const-string v0, "<iframe"

    .line 311
    .line 312
    const-string v1, "<iframe id=\"yt-player\""

    .line 313
    .line 314
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_e
    :goto_5
    if-eqz v1, :cond_10

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_f

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    sget-object p1, Lj32/a;->b:Lkotlin/text/Regex;

    .line 330
    .line 331
    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    :goto_6
    move-object p1, v3

    .line 351
    :goto_7
    if-nez p1, :cond_11

    .line 352
    .line 353
    const-string p1, ""

    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :cond_11
    if-eqz v1, :cond_19

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_12
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v8, "t"

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_13

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_13
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_14

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :catch_0
    move-exception v0

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_14
    sget-object v8, Lj32/a;->c:Lkotlin/text/Regex;

    .line 401
    .line 402
    invoke-static {v8, v4, v2, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_15
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v8, "h"

    .line 415
    .line 416
    invoke-static {v4, v8}, Lit3/b;->r(Lkotlin/text/g;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_16

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_8

    .line 437
    :cond_16
    move v4, v2

    .line 438
    :goto_8
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v9, "m"

    .line 443
    .line 444
    invoke-static {v8, v9}, Lit3/b;->r(Lkotlin/text/g;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_17

    .line 449
    .line 450
    iget-object v8, v8, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_17

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_9

    .line 465
    :cond_17
    move v8, v2

    .line 466
    :goto_9
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v9, "s"

    .line 471
    .line 472
    invoke-static {v0, v9}, Lit3/b;->r(Lkotlin/text/g;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto :goto_a

    .line 493
    :cond_18
    move v0, v2

    .line 494
    :goto_a
    mul-int/lit16 v4, v4, 0xe10

    .line 495
    .line 496
    mul-int/lit8 v8, v8, 0x3c

    .line 497
    .line 498
    add-int/2addr v8, v4

    .line 499
    add-int/2addr v8, v0

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    goto :goto_c

    .line 505
    :goto_b
    iget-object v4, v6, Lj32/a;->a:Lcx1/c;

    .line 506
    .line 507
    new-instance v6, Lcom/reddit/ads/impl/navigation/a;

    .line 508
    .line 509
    const/4 v8, 0x3

    .line 510
    invoke-direct {v6, v8, v0, v1}, Lcom/reddit/ads/impl/navigation/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x6

    .line 514
    const-string v1, "YoutubeUtils"

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    move/from16 p7, v0

    .line 519
    .line 520
    move-object p3, v1

    .line 521
    move-object p2, v4

    .line 522
    move-object/from16 p6, v6

    .line 523
    .line 524
    move-object/from16 p4, v8

    .line 525
    .line 526
    move-object/from16 p5, v9

    .line 527
    .line 528
    invoke-static/range {p2 .. p7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_c
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto :goto_d

    .line 538
    :cond_1a
    move v0, v2

    .line 539
    :goto_d
    invoke-virtual {p0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1b
    move-object v5, v7

    .line 547
    :goto_e
    const-string v1, "?start="

    .line 548
    .line 549
    const-string v3, "&autoplay=1&mute="

    .line 550
    .line 551
    const-string v4, "\n          <iframe id=\"yt-player\" src=\"https://www.youtube.com/embed/"

    .line 552
    .line 553
    invoke-static {v0, v4, p1, v1, v3}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, "&controls=1&feature=oembed&enablejsapi=1\"\n                  frameborder=\"0\"\n                  allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture;\"\n                  referrerpolicy=\"strict-origin-when-cross-origin\"\n                  allowfullscreen>\n          </iframe>\n    "

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    :cond_1c
    :goto_f
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->y:Lzl3/i;

    .line 574
    .line 575
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    const-string v0, "<style>\n  * {\n    margin: 0;\n    padding: 0;\n    box-sizing: border-box;\n    -webkit-tap-highlight-color: transparent;\n  }\n\n  html,\n  body {\n      width: 100%;\n      height: 100%;\n      overflow: hidden;\n      background: transparent;\n      touch-action: auto;\n      -webkit-touch-callout: none;\n      -webkit-user-select: none;\n      user-select: none;\n  }\n\n  iframe {\n      position: absolute;\n      top: 0;\n      left: 0;\n      width: 100% !important;\n      height: 100% !important;\n      border: none;\n      pointer-events: auto;\n      touch-action: auto;\n  }\n</style>"

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1d
    const-string v0, "<style>\n  * {\n    margin: 0;\n    padding: 0;\n    box-sizing: border-box;\n    -webkit-tap-highlight-color: transparent;\n    -webkit-touch-callout: none;\n    -webkit-user-select: none;\n    user-select: none;\n    outline: none;\n  }\n\n  html,\n  body {\n      width: 100%;\n      height: 100%;\n      overflow: hidden;\n      background: transparent;\n      touch-action: auto;\n  }\n\n  iframe {\n      position: absolute;\n      top: 0;\n      left: 0;\n      width: 100% !important;\n      height: 100% !important;\n      border: none;\n  }\n</style>"

    .line 591
    .line 592
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v3, "\n        <!DOCTYPE html>\n        <html>\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n            "

    .line 595
    .line 596
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v0, "\n            <script>\n            console.log(\'\ud83c\udfac YouTube embed initializing...\');\n\n            var player;\n            var playerInitialized = false;\n            var lastMuteState = null;\n            var lockedVolume = 100; // Configurable locked volume level\n\n            // Check and notify mute state changes\n            function checkMuteState() {\n              if (player && playerInitialized && typeof player.isMuted === \'function\') {\n                try {\n                  var currentMuteState = player.isMuted();\n                  if (lastMuteState !== null && lastMuteState !== currentMuteState) {\n                    console.log(\'\ud83d\udd0a Mute state changed: \' + (currentMuteState ? \'MUTED\' : \'UNMUTED\'));\n                    // Notify native code of mute state change\n                    window.location.href = \'ytplayer://mute?state=\' + (currentMuteState ? \'1\' : \'0\');\n                  }\n                  lastMuteState = currentMuteState;\n                } catch(e) {\n                  console.error(\'\u274c Error checking mute state:\', e);\n                }\n              }\n            }\n\n            // YouTube IFrame API Ready callback\n            function onYouTubeIframeAPIReady() {\n              console.log(\'\u2705 YouTube IFrame API Ready\');\n              try {\n                player = new YT.Player(\'yt-player\', {\n                  events: {\n                    \'onReady\': function(event) {\n                      console.log(\'\u2705 YouTube Player Ready\');\n                      playerInitialized = true;\n\n                      // Override setVolume to disable volume slider functionality\n                      // while keeping mute/unmute working\n                      var originalSetVolume = player.setVolume;\n\n                      player.setVolume = function(volume) {\n                        // Ignore volume changes - always keep at locked volume\n                        console.log(\'\ud83d\udd12 Volume change blocked: \' + volume + \' -> keeping at \' + lockedVolume);\n                        originalSetVolume.call(player, lockedVolume);\n                      };\n\n                      // Set initial volume to locked value\n                      if (!player.isMuted()) {\n                        originalSetVolume.call(player, lockedVolume);\n                        console.log(\'\ud83d\udd0a Volume locked at \' + lockedVolume + \'%\');\n                      }\n\n                      // Hide volume slider via DOM manipulation (keeping mute button visible)\n                      setTimeout(function() {\n                        try {\n                          var iframe = document.getElementById(\'yt-player\');\n                          if (iframe && iframe.contentWindow && iframe.contentWindow.document) {\n                            var iframeDoc = iframe.contentWindow.document;\n\n                            // Try to hide the volume slider container\n                            var volumeSlider = iframeDoc.querySelector(\'.ytp-volume-slider\');\n                            if (volumeSlider) {\n                              volumeSlider.style.display = \'none\';\n                              console.log(\'\u2705 Volume slider hidden via DOM\');\n                            }\n\n                            // Alternative: hide the volume panel handle\n                            var volumeHandle = iframeDoc.querySelector(\'.ytp-volume-slider-handle\');\n                            if (volumeHandle) {\n                              volumeHandle.style.display = \'none\';\n                              console.log(\'\u2705 Volume handle hidden via DOM\');\n                            }\n                          }\n                        } catch(e) {\n                          // Cross-origin restrictions prevent iframe DOM access\n                          // This is expected - volume override still works\n                          console.log(\'\u2139\ufe0f Cannot hide volume slider via DOM (cross-origin), but volume is locked\');\n                        }\n                      }, 1000);\n\n                      // Initialize mute state\n                      try {\n                        lastMuteState = player.isMuted();\n                        console.log(\'\ud83d\udd0a Initial mute state: \' + (lastMuteState ? \'MUTED\' : \'UNMUTED\'));\n                      } catch(e) {\n                        console.error(\'\u274c Error getting initial mute state:\', e);\n                      }\n                      // Start polling for mute state changes\n                      setInterval(checkMuteState, 500);\n                    },\n                    \'onError\': function(event) {\n                      var errorCode = event.data;\n                      console.error(\'\u274c YouTube Player Error: \' + errorCode);\n\n                      // Map error codes to descriptions for logging\n                      var errorMessage = \'\';\n                      switch(errorCode) {\n                        case 2:\n                          errorMessage = \'Invalid parameter value\';\n                          break;\n                        case 5:\n                          errorMessage = \'HTML5 player error\';\n                          break;\n                        case 100:\n                          errorMessage = \'Video not found\';\n                          break;\n                        case 101:\n                          errorMessage = \'Embedding not allowed\';\n                          break;\n                        case 150:\n                          errorMessage = \'Embedding not allowed (same as 101)\';\n                          break;\n                        case 153:\n                          errorMessage = \'Missing referer header\';\n                          break;\n                        default:\n                          errorMessage = \'Unknown error\';\n                      }\n                      console.error(\'Error details: \' + errorMessage);\n\n                      // Notify native code of the error\n                      window.location.href = \'ytplayer://error?code=\' + errorCode;\n                    },\n                    \'onStateChange\': function(event) {\n                      console.log(\'\ud83d\udd04 Player state changed: \' + event.data);\n                      // Check mute state on state changes as well\n                      checkMuteState();\n                    }\n                  }\n                });\n              } catch(e) {\n                console.error(\'\u274c Failed to initialize YouTube Player:\', e);\n                window.location.href = \'ytplayer://error?code=initialization_failed\';\n              }\n            }\n\n            // Global error handler\n            window.addEventListener(\'error\', function(e) {\n              console.error(\'\u274c Window error:\', e.message);\n            });\n          </script>\n        </head>\n        <body>\n            <script src=\"https://www.youtube.com/iframe_api\"\n                    onerror=\"console.error(\'\u274c Failed to load YouTube API\'); window.location.href=\'ytplayer://error?code=api_load_failed\'\"></script>\n            "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string p1, "\n        </body>\n        </html>\n    "

    .line 611
    .line 612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 624
    .line 625
    :cond_1e
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 631
    .line 632
    const/16 v3, 0xe

    .line 633
    .line 634
    invoke-static {v1, p1, v2, v3}, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a(Lcom/reddit/mediacomponent/presentation/embed/youtube/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0xad8ac5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x37aa83a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->Companion:Lcom/reddit/mediacomponent/presentation/embed/youtube/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->getEntries()Lfm3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 50
    .line 51
    :cond_2
    new-instance v7, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-direct {v7, v1, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->i:Lcx1/c;

    .line 60
    .line 61
    const-string v4, "YoutubeEmbedViewModel"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->isFatal()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a(Lcom/reddit/mediacomponent/presentation/embed/youtube/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->g:Lcom/reddit/mediacomponent/presentation/embed/youtube/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/a;->d:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->B:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method
