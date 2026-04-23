.class public final Lcom/reddit/feeds/impl/ui/actions/translation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/screen/j0;

.field public final e:Lcom/reddit/localization/translations/m0;

.field public final f:Lcom/reddit/localization/translations/g0;

.field public final g:Lcom/reddit/feeds/impl/data/k;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final r:Lcom/reddit/localization/o;

.field public final v:Lcom/reddit/devplatform/features/customposts/n;

.field public final w:Lcom/reddit/feeds/impl/domain/translation/a;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lkk1/i;Lcom/reddit/screen/j0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/g0;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/localization/o;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/feeds/impl/domain/translation/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentToaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedLinkRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "localizationFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "linkMediaResolver"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedTranslationsIndicatorDelegate"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->d:Lcom/reddit/screen/j0;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->e:Lcom/reddit/localization/translations/m0;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->f:Lcom/reddit/localization/translations/g0;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->g:Lcom/reddit/feeds/impl/data/k;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i:Lcom/reddit/feeds/data/FeedType;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->r:Lcom/reddit/localization/o;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->v:Lcom/reddit/devplatform/features/customposts/n;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->w:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->e:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 57
    .line 58
    iget-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 82
    .line 83
    iget-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 86
    .line 87
    iget-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-object p1, p2

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->I$0:I

    .line 99
    .line 100
    iget-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, [Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    iget-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, [Lcom/reddit/domain/model/Link;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 115
    .line 116
    iget-object v10, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 119
    .line 120
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, p4}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->j(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 130
    .line 131
    .line 132
    new-array p4, v6, [Lcom/reddit/domain/model/Link;

    .line 133
    .line 134
    iget-object v3, p2, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->I$0:I

    .line 147
    .line 148
    iput v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p0, v3, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_5

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_5
    move-object v10, p1

    .line 159
    move-object v9, p2

    .line 160
    move-object p2, p4

    .line 161
    move p1, v4

    .line 162
    move-object p4, v3

    .line 163
    move-object v3, p3

    .line 164
    move-object p3, p2

    .line 165
    :goto_1
    aput-object p4, p2, p1

    .line 166
    .line 167
    aput-object v10, p3, v7

    .line 168
    .line 169
    const-string p1, "elements"

    .line 170
    .line 171
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    move-object p4, p3

    .line 200
    check-cast p4, Lcom/reddit/domain/model/Link;

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_6

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-nez p4, :cond_8

    .line 233
    .line 234
    invoke-static {p3}, Lvf/b;->O(Lcom/reddit/domain/model/Link;)Lcom/reddit/localization/translations/c;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    move-object p4, v0

    .line 239
    check-cast p4, Lcom/reddit/localization/translations/data/g;

    .line 240
    .line 241
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v7, "originalPost"

    .line 245
    .line 246
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p4, p4, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    iget-object v7, p3, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p4, v7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 p3, 0xa

    .line 260
    .line 261
    invoke-static {p2, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_a

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {p0, v9, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->f(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    iput-object v10, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput v4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->I$0:I

    .line 306
    .line 307
    iput v6, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->label:I

    .line 308
    .line 309
    move-object p2, v0

    .line 310
    check-cast p2, Lcom/reddit/localization/translations/data/g;

    .line 311
    .line 312
    invoke-virtual {p2, p1, v1}, Lcom/reddit/localization/translations/data/g;->y(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    if-ne p4, v2, :cond_b

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_b
    move-object p1, v9

    .line 321
    move-object p3, v10

    .line 322
    :goto_5
    check-cast p4, Ljava/util/Map;

    .line 323
    .line 324
    if-eqz p4, :cond_14

    .line 325
    .line 326
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_c

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_c
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_14

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    new-instance p2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    :cond_e
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    if-eqz p4, :cond_10

    .line 378
    .line 379
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    check-cast p4, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    check-cast p4, Lcom/reddit/localization/translations/c;

    .line 396
    .line 397
    if-eqz p4, :cond_f

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->v:Lcom/reddit/devplatform/features/customposts/n;

    .line 408
    .line 409
    const/16 v4, 0x8

    .line 410
    .line 411
    invoke-direct {v2, v1, p4, v3, v4}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;-><init>(Ljava/lang/String;Lcom/reddit/localization/translations/c;Lcom/reddit/devplatform/features/customposts/n;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->h(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    move-object p4, v8

    .line 420
    :goto_7
    if-eqz p4, :cond_e

    .line 421
    .line 422
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    new-instance p3, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 427
    .line 428
    iget-object p4, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->w:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p3, p4, p1}, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/PostTranslationIndicatorState;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 444
    .line 445
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p0, v1, p1}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Lcom/reddit/localization/translations/data/g;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string p0, "linkKindWithId"

    .line 458
    .line 459
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, v0, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-eqz p2, :cond_12

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    check-cast p3, Lvw1/b;

    .line 494
    .line 495
    iget-object p3, p3, Lvw1/b;->d:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    if-eqz p3, :cond_11

    .line 502
    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_13

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lcom/reddit/localization/translations/data/d;

    .line 549
    .line 550
    iget-object p2, p2, Lcom/reddit/localization/translations/data/d;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_16

    .line 565
    .line 566
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lcom/reddit/localization/translations/data/g;->I(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_14
    :goto_b
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->f:Lcom/reddit/localization/translations/g0;

    .line 577
    .line 578
    iget-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i:Lcom/reddit/feeds/data/FeedType;

    .line 579
    .line 580
    invoke-static {p4}, Lcom/reddit/feeds/impl/ui/actions/translation/a;->a(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 581
    .line 582
    .line 583
    move-result-object p4

    .line 584
    check-cast p2, Luw1/b;

    .line 585
    .line 586
    invoke-virtual {p2, p3, p4}, Luw1/b;->q(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 587
    .line 588
    .line 589
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$1:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$2:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->L$3:Ljava/lang/Object;

    .line 596
    .line 597
    iput v5, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showOriginal$1;->label:I

    .line 598
    .line 599
    invoke-virtual {p0, p1, v3, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->k(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    if-ne p2, v2, :cond_15

    .line 604
    .line 605
    :goto_c
    return-object v2

    .line 606
    :cond_15
    :goto_d
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->g(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0
.end method

.method public static final e(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->e:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 60
    .line 61
    iget-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 89
    .line 90
    iget-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 93
    .line 94
    iget-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v9, p3

    .line 102
    move-object p3, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v9

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lcom/reddit/feeds/ui/actions/f;

    .line 111
    .line 112
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 116
    .line 117
    iget-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 120
    .line 121
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeTranslation:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1, p4}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->j(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p2, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p4, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-ne p4, v2, :cond_5

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_5
    :goto_1
    check-cast p4, Lcom/reddit/domain/model/Link;

    .line 152
    .line 153
    filled-new-array {p4, p1}, [Lcom/reddit/domain/model/Link;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string v3, "elements"

    .line 158
    .line 159
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast p4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v8, v6

    .line 188
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-direct {p4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {p0, p2, p4}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->f(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$4:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iput v3, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->I$0:I

    .line 250
    .line 251
    iput v5, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->label:I

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 255
    .line 256
    invoke-virtual {v3, p4, v1}, Lcom/reddit/localization/translations/data/g;->D(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-ne p4, v2, :cond_9

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_9
    move-object v9, p2

    .line 265
    move-object p2, p1

    .line 266
    move-object p1, v9

    .line 267
    :goto_4
    check-cast p4, Ljava/util/Map;

    .line 268
    .line 269
    if-eqz p4, :cond_f

    .line 270
    .line 271
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_a
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    new-instance p2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    :cond_c
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    if-eqz p4, :cond_e

    .line 323
    .line 324
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    check-cast p4, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    check-cast p4, Lcom/reddit/localization/translations/o;

    .line 341
    .line 342
    if-eqz p4, :cond_d

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->v:Lcom/reddit/devplatform/features/customposts/n;

    .line 351
    .line 352
    new-instance v3, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    invoke-direct {v3, p4, v2, v1, v4}, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;-><init>(Lcom/reddit/localization/translations/o;Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v3}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->h(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    move-object p4, v7

    .line 365
    :goto_6
    if-eqz p4, :cond_c

    .line 366
    .line 367
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    new-instance p3, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 372
    .line 373
    iget-object p4, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->w:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 376
    .line 377
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/domain/translation/a;->b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p3, p4, v0}, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/PostTranslationIndicatorState;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {p0, p1, p2}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    :goto_7
    iget-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->f:Lcom/reddit/localization/translations/g0;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i:Lcom/reddit/feeds/data/FeedType;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/reddit/feeds/impl/ui/actions/translation/a;->a(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast p4, Luw1/b;

    .line 407
    .line 408
    invoke-virtual {p4, p2, v0}, Luw1/b;->q(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object p1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$3:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->L$4:Ljava/lang/Object;

    .line 420
    .line 421
    iput v4, v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showTranslation$1;->label:I

    .line 422
    .line 423
    invoke-virtual {p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->k(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-ne p2, v2, :cond_10

    .line 428
    .line 429
    :goto_8
    return-object v2

    .line 430
    :cond_10
    :goto_9
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->g(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 2
    .line 3
    new-instance p3, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {p0, v0, v0, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->h(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "elements"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    invoke-direct {v6, v5, v2, v2, v7}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;-><init>(Ljava/lang/String;Lcom/reddit/localization/translations/c;Lcom/reddit/devplatform/features/customposts/n;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v6}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->h(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1, v3, v4}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)Lcom/reddit/feeds/ui/events/translation/TranslationEvent;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/reddit/feeds/ui/events/translation/TranslationEvent;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p2
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lsm1/f0;

    .line 42
    .line 43
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->c:Lkk1/i;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lip3/d;->C(Lsm1/g0;)Lsm1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v8

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lsm1/f0;->i:Lsm1/s1;

    .line 79
    .line 80
    iget-object v2, p1, Lsm1/s1;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lsm1/g0;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, p1, Lsm1/g0;->c:Z

    .line 85
    .line 86
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->I$0:I

    .line 92
    .line 93
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$getCrossPostLink$1;->label:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->g:Lcom/reddit/feeds/impl/data/k;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i:Lcom/reddit/feeds/data/FeedType;

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_3
    check-cast p2, Lhx/f;

    .line 107
    .line 108
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object p0, v8

    .line 120
    :goto_4
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v7, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v8
.end method

.method public final j(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->e:Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/feeds/impl/ui/actions/translation/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i:Lcom/reddit/feeds/data/FeedType;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->f:Lcom/reddit/localization/translations/g0;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/reddit/feeds/impl/ui/actions/translation/a;->a(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p0, Luw1/b;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3}, Luw1/b;->g(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/reddit/feeds/impl/ui/actions/translation/a;->a(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Luw1/b;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3}, Luw1/b;->k(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->r:Lcom/reddit/localization/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/e;->b:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showError$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$showError$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
