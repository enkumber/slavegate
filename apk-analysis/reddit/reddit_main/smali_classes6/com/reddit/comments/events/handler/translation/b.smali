.class public final Lcom/reddit/comments/events/handler/translation/b;
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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/b;->a:Lcom/reddit/comments/presentation/w0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/b;->b:Lcom/reddit/comments/tree/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/events/handler/translation/b;->c:Lcom/reddit/localization/translations/m0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/events/handler/translation/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/events/handler/translation/b;->e:Lcom/reddit/localization/translations/g0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/events/handler/translation/b;->f:Lou/e;

    .line 45
    .line 46
    const-class p0, Lxv/a;

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
    check-cast p1, Lxv/a;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/translation/b;->b(Lxv/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lxv/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/translation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/comments/events/handler/translation/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/comments/events/handler/translation/b;->e:Lcom/reddit/localization/translations/g0;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvw1/a;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lxv/a;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    iget-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lxv/a;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lvw1/a;

    .line 115
    .line 116
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 119
    .line 120
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 123
    .line 124
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lxv/a;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    iget-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lxv/a;

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p2, "<this>"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/b;->a:Lcom/reddit/comments/presentation/w0;

    .line 163
    .line 164
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/reddit/comments/b;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 176
    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/b;->f:Lou/e;

    .line 183
    .line 184
    check-cast v2, Lou/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v10, p0, Lcom/reddit/comments/events/handler/translation/b;->c:Lcom/reddit/localization/translations/m0;

    .line 191
    .line 192
    iget-object v11, p0, Lcom/reddit/comments/events/handler/translation/b;->b:Lcom/reddit/comments/tree/a;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, p1, Lxv/a;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v11, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v5, v2, Lcom/reddit/domain/model/Comment;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object v2, v9

    .line 210
    :goto_1
    if-nez v2, :cond_8

    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_8
    invoke-static {v2}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p0, p1, p2, v5}, Lcom/reddit/comments/events/handler/translation/b;->d(Lxv/a;Lcom/reddit/domain/model/Link;Lsn/d;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lxv/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

    .line 233
    .line 234
    check-cast v10, Lcom/reddit/localization/translations/data/g;

    .line 235
    .line 236
    invoke-virtual {v10, p1, v0}, Lcom/reddit/localization/translations/data/g;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_9

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_9
    move-object v12, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v2

    .line 247
    move-object v2, v12

    .line 248
    :goto_2
    check-cast p2, Lvw1/a;

    .line 249
    .line 250
    if-nez p2, :cond_a

    .line 251
    .line 252
    invoke-static {p1}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast v4, Luw1/b;

    .line 266
    .line 267
    invoke-virtual {v4, p0, v2, p1}, Luw1/b;->d(Lsn/d;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_a
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comments/events/handler/translation/b;->c(Lcom/reddit/domain/model/Comment;Lvw1/a;Ldm3/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v1, :cond_b

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_c
    iget-object v2, p1, Lxv/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v11, v2}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    instance-of v8, v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 303
    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    move-object v7, v9

    .line 310
    :goto_4
    if-nez v7, :cond_e

    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_e
    invoke-static {v11, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    instance-of v11, v8, Lcom/reddit/domain/model/Comment;

    .line 320
    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move-object v8, v9

    .line 327
    :goto_5
    if-nez v8, :cond_10

    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_10
    invoke-virtual {v7}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {p0, p1, p2, v11}, Lcom/reddit/comments/events/handler/translation/b;->d(Lxv/a;Lcom/reddit/domain/model/Link;Lsn/d;)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

    .line 350
    .line 351
    check-cast v10, Lcom/reddit/localization/translations/data/g;

    .line 352
    .line 353
    invoke-virtual {v10, v2, v0}, Lcom/reddit/localization/translations/data/g;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v1, :cond_11

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move-object v6, p2

    .line 361
    move-object v2, v7

    .line 362
    move-object p2, p1

    .line 363
    move-object p1, v8

    .line 364
    :goto_6
    check-cast p2, Lvw1/a;

    .line 365
    .line 366
    if-nez p2, :cond_12

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast v4, Luw1/b;

    .line 382
    .line 383
    invoke-virtual {v4, p0, v6, p1}, Luw1/b;->d(Lsn/d;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_12
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 400
    .line 401
    iput v5, v0, Lcom/reddit/comments/events/handler/translation/OnClickShowOriginalEventHandler$handle$1;->label:I

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comments/events/handler/translation/b;->c(Lcom/reddit/domain/model/Comment;Lvw1/a;Ldm3/a;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-ne p0, v1, :cond_13

    .line 408
    .line 409
    :goto_7
    return-object v1

    .line 410
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/Comment;Lvw1/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/b;->c:Lcom/reddit/localization/translations/m0;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->I(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/foundation/gestures/u;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/b;->b:Lcom/reddit/comments/tree/a;

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p3}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lxv/a;Lcom/reddit/domain/model/Link;Lsn/d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxv/a;->b:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/comments/events/handler/translation/a;->a:[I

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
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/b;->e:Lcom/reddit/localization/translations/g0;

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
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 31
    .line 32
    check-cast p0, Luw1/b;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, v0, p3}, Luw1/b;->e(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lsn/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 54
    .line 55
    check-cast p0, Luw1/b;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1, v0, p3}, Luw1/b;->l(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lsn/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
