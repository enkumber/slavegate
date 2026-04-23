.class public final Lcom/reddit/comments/events/handler/translation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lcom/reddit/comments/tree/a;

.field public final c:Lcom/reddit/localization/translations/m0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/localization/translations/g0;

.field public final f:Lou/e;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a;Lcom/reddit/localization/translations/m0;Ljava/lang/String;Lcom/reddit/localization/translations/g0;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentFeaturesNextGen"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/d;->a:Lcom/reddit/comments/presentation/w0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/d;->b:Lcom/reddit/comments/tree/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/events/handler/translation/d;->c:Lcom/reddit/localization/translations/m0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/events/handler/translation/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/events/handler/translation/d;->e:Lcom/reddit/localization/translations/g0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/events/handler/translation/d;->f:Lou/e;

    .line 45
    .line 46
    const-class p0, Lxv/b;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxv/b;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/translation/d;->b(Lxv/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lxv/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/translation/d;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/comments/events/handler/translation/d;->c:Lcom/reddit/localization/translations/m0;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/d;->e:Lcom/reddit/localization/translations/g0;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/comments/events/handler/translation/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/comments/events/handler/translation/d;->b:Lcom/reddit/comments/tree/a;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v11, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvw1/b;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsn/d;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxv/b;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v1, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lsn/d;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 98
    .line 99
    iget-object v11, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 102
    .line 103
    iget-object v13, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v13, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lxv/b;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "<this>"

    .line 120
    .line 121
    iget-object v5, v0, Lcom/reddit/comments/events/handler/translation/d;->a:Lcom/reddit/comments/presentation/w0;

    .line 122
    .line 123
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/reddit/comments/b;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    iget-object v5, v1, Lxv/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v5}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    instance-of v14, v13, Lcom/reddit/domain/model/Comment;

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    check-cast v13, Lcom/reddit/domain/model/Comment;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v13, v12

    .line 155
    :goto_1
    if-nez v13, :cond_6

    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    iget-object v14, v0, Lcom/reddit/comments/events/handler/translation/d;->f:Lou/e;

    .line 161
    .line 162
    check-cast v14, Lou/f;

    .line 163
    .line 164
    invoke-virtual {v14}, Lou/f;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    invoke-static {v13}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {v9, v5}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    instance-of v15, v14, Lcom/reddit/frontpage/presentation/detail/i;

    .line 180
    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    check-cast v14, Lcom/reddit/frontpage/presentation/detail/i;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v14, v12

    .line 187
    :goto_2
    if-nez v14, :cond_9

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    invoke-virtual {v14}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_3
    iget-object v1, v1, Lxv/b;->b:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 197
    .line 198
    sget-object v15, Lcom/reddit/comments/events/handler/translation/c;->a:[I

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aget v1, v15, v1

    .line 205
    .line 206
    if-eq v1, v11, :cond_b

    .line 207
    .line 208
    if-ne v1, v10, :cond_a

    .line 209
    .line 210
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v15, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeTranslation:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 220
    .line 221
    move-object v10, v7

    .line 222
    check-cast v10, Luw1/b;

    .line 223
    .line 224
    invoke-virtual {v10, v2, v1, v15, v14}, Luw1/b;->e(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lsn/d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_b
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v10, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeTranslation:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 244
    .line 245
    move-object v15, v7

    .line 246
    check-cast v15, Luw1/b;

    .line 247
    .line 248
    invoke-virtual {v15, v2, v1, v10, v14}, Luw1/b;->l(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lsn/d;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v14, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    iput v11, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->label:I

    .line 262
    .line 263
    move-object v1, v6

    .line 264
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v3}, Lcom/reddit/localization/translations/data/g;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v4, :cond_c

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object v11, v2

    .line 274
    move-object v5, v13

    .line 275
    move-object v2, v1

    .line 276
    move-object v1, v14

    .line 277
    :goto_5
    check-cast v2, Lvw1/b;

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v7, Luw1/b;

    .line 291
    .line 292
    invoke-virtual {v7, v1, v11, v0}, Luw1/b;->d(Lsn/d;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_d
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    iput v1, v3, Lcom/reddit/comments/events/handler/translation/OnClickTranslateEventHandler$handle$1;->label:I

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v6, Lcom/reddit/localization/translations/data/g;

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Lcom/reddit/localization/translations/data/g;->K(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v6, Landroidx/compose/foundation/gestures/u;

    .line 327
    .line 328
    const/16 v7, 0x14

    .line 329
    .line 330
    invoke-direct {v6, v0, v7, v5, v2}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v1, v6, v3}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v4, :cond_e

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    :goto_6
    if-ne v0, v4, :cond_f

    .line 343
    .line 344
    :goto_7
    return-object v4

    .line 345
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0
.end method
