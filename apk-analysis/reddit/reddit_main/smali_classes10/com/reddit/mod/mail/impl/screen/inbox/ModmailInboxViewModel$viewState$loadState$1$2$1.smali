.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Leb2/g;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/mail/impl/composables/inbox/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$viewState$loadState$1$2$1"
    f = "ModmailInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Leb2/g;",
        "it",
        "Lcom/reddit/mod/mail/impl/composables/inbox/s;",
        "<anonymous>",
        "(Leb2/g;)Lcom/reddit/mod/mail/impl/composables/inbox/s;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Leb2/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb2/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/composables/inbox/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Leb2/g;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->invoke(Leb2/g;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leb2/g;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1e

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->l0:Lv52/a;

    .line 19
    .line 20
    check-cast v2, Lw52/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lw52/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->D0:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v5, v1, Leb2/g;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La82/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v2, La82/a;->e:Z

    .line 49
    .line 50
    if-ne v5, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, v2, La82/a;->a:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    move/from16 v25, v4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move/from16 v25, v3

    .line 63
    .line 64
    :goto_1
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->S:Landroidx/work/impl/model/y;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v3, :cond_3

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v4

    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "domainModel"

    .line 85
    .line 86
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lhx/d;

    .line 92
    .line 93
    iget-object v7, v1, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 94
    .line 95
    iget-object v14, v1, Leb2/g;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v1, Leb2/g;->r:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v9, v1, Leb2/g;->q:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v1, Leb2/g;->n:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v11, Lcb2/b;->a:[I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aget v7, v11, v7

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eq v7, v3, :cond_7

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    if-eq v7, v12, :cond_6

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    if-eq v7, v12, :cond_5

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    if-ne v7, v12, :cond_4

    .line 122
    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    const-string v7, "sr_sr"

    .line 133
    .line 134
    :goto_3
    move-object/from16 v22, v7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-string v7, "sr_user"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const-string v7, "internal"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget-object v7, v1, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 144
    .line 145
    sget-object v12, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Subreddit:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 146
    .line 147
    if-ne v7, v12, :cond_8

    .line 148
    .line 149
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/p;

    .line 150
    .line 151
    invoke-direct {v5, v10, v9}, Lcom/reddit/mod/mail/impl/composables/inbox/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    move-object/from16 v17, v5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    if-nez v5, :cond_9

    .line 158
    .line 159
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/n;

    .line 160
    .line 161
    invoke-direct {v5, v10}, Lcom/reddit/mod/mail/impl/composables/inbox/n;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/o;

    .line 166
    .line 167
    invoke-direct {v5, v9}, Lcom/reddit/mod/mail/impl/composables/inbox/o;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    iget-object v5, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/content/Context;

    .line 178
    .line 179
    const-string v7, "<this>"

    .line 180
    .line 181
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-static {v5}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    invoke-static {v5}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d

    .line 213
    .line 214
    iget-object v5, v2, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v26, v5

    .line 217
    .line 218
    check-cast v26, Lcom/google/firebase/messaging/u;

    .line 219
    .line 220
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v27

    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "getDefault(...)"

    .line 232
    .line 233
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "systemDefault(...)"

    .line 253
    .line 254
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v9, "now(...)"

    .line 262
    .line 263
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v9, "locale"

    .line 267
    .line 268
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v9, "zoneId"

    .line 272
    .line 273
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v9, "now"

    .line 277
    .line 278
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v27 .. v28}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9, v7}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lcom/google/firebase/messaging/u;->b(Ljava/time/LocalDateTime;)Lkotlin/Triple;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v8}, Lcom/google/firebase/messaging/u;->b(Ljava/time/LocalDateTime;)Lkotlin/Triple;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    const-string v6, "H:mm"

    .line 309
    .line 310
    :goto_7
    move-object/from16 v29, v6

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    const-string v6, "h:mma"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    const/16 v32, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v5

    .line 319
    .line 320
    move-object/from16 v31, v7

    .line 321
    .line 322
    invoke-virtual/range {v26 .. v32}, Lcom/google/firebase/messaging/u;->f(JLjava/lang/String;Ljava/util/Locale;Ljava/time/ZoneId;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object/from16 v30, v5

    .line 328
    .line 329
    move-object/from16 v31, v7

    .line 330
    .line 331
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-ne v5, v6, :cond_c

    .line 352
    .line 353
    const-string v29, "MMM d"

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    invoke-virtual/range {v26 .. v32}, Lcom/google/firebase/messaging/u;->f(JLjava/lang/String;Ljava/util/Locale;Ljava/time/ZoneId;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const-string v29, "MMM yyyy"

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    invoke-virtual/range {v26 .. v32}, Lcom/google/firebase/messaging/u;->f(JLjava/lang/String;Ljava/util/Locale;Ljava/time/ZoneId;Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_9

    .line 371
    :cond_d
    const-string v5, ""

    .line 372
    .line 373
    :goto_9
    iget-object v6, v1, Leb2/g;->s:Ljava/util/List;

    .line 374
    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_11

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Leb2/d;

    .line 401
    .line 402
    instance-of v9, v8, Leb2/a;

    .line 403
    .line 404
    if-eqz v9, :cond_e

    .line 405
    .line 406
    new-instance v9, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 407
    .line 408
    check-cast v8, Leb2/a;

    .line 409
    .line 410
    iget-object v10, v8, Leb2/a;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v12, v8, Leb2/a;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-boolean v8, v8, Leb2/a;->c:Z

    .line 415
    .line 416
    invoke-direct {v9, v10, v12, v8}, Lcom/reddit/mod/mail/impl/composables/inbox/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    instance-of v9, v8, Leb2/b;

    .line 421
    .line 422
    if-eqz v9, :cond_f

    .line 423
    .line 424
    new-instance v9, Lcom/reddit/mod/mail/impl/composables/inbox/r0;

    .line 425
    .line 426
    check-cast v8, Leb2/b;

    .line 427
    .line 428
    iget-object v8, v8, Leb2/b;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v9, v8}, Lcom/reddit/mod/mail/impl/composables/inbox/r0;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_f
    instance-of v9, v8, Leb2/c;

    .line 435
    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    new-instance v9, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 439
    .line 440
    check-cast v8, Leb2/c;

    .line 441
    .line 442
    iget-object v10, v8, Leb2/c;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v12, v8, Leb2/c;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-boolean v8, v8, Leb2/c;->c:Z

    .line 447
    .line 448
    invoke-direct {v9, v10, v12, v8}, Lcom/reddit/mod/mail/impl/composables/inbox/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    :cond_12
    move/from16 v20, v4

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_12

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 485
    .line 486
    invoke-interface {v8}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v10, v2, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v10, Lcom/reddit/session/Session;

    .line 493
    .line 494
    invoke-interface {v10}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_15

    .line 499
    .line 500
    invoke-static {v10}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    goto :goto_c

    .line 505
    :cond_15
    move-object v10, v11

    .line 506
    :goto_c
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_14

    .line 511
    .line 512
    instance-of v9, v8, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 513
    .line 514
    if-eqz v9, :cond_16

    .line 515
    .line 516
    move-object v9, v8

    .line 517
    check-cast v9, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 518
    .line 519
    iget-boolean v9, v9, Lcom/reddit/mod/mail/impl/composables/inbox/q0;->c:Z

    .line 520
    .line 521
    if-nez v9, :cond_17

    .line 522
    .line 523
    :cond_16
    instance-of v9, v8, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 524
    .line 525
    if-eqz v9, :cond_14

    .line 526
    .line 527
    check-cast v8, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 528
    .line 529
    iget-boolean v8, v8, Lcom/reddit/mod/mail/impl/composables/inbox/s0;->c:Z

    .line 530
    .line 531
    if-eqz v8, :cond_14

    .line 532
    .line 533
    :cond_17
    move/from16 v20, v3

    .line 534
    .line 535
    :goto_d
    iget-object v6, v1, Leb2/g;->a:Ljava/lang/String;

    .line 536
    .line 537
    move-object v2, v7

    .line 538
    iget-boolean v7, v1, Leb2/g;->d:Z

    .line 539
    .line 540
    iget-boolean v8, v1, Leb2/g;->c:Z

    .line 541
    .line 542
    iget-boolean v9, v1, Leb2/g;->b:Z

    .line 543
    .line 544
    iget-boolean v10, v1, Leb2/g;->e:Z

    .line 545
    .line 546
    iget v4, v1, Leb2/g;->i:I

    .line 547
    .line 548
    add-int/lit8 v12, v4, -0x1

    .line 549
    .line 550
    iget-object v13, v1, Leb2/g;->k:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    iget-object v2, v1, Leb2/g;->p:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v3, v1, Leb2/g;->o:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, v1, Leb2/g;->m:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v4, :cond_18

    .line 563
    .line 564
    move-object v15, v14

    .line 565
    goto :goto_e

    .line 566
    :cond_18
    move-object v15, v4

    .line 567
    :goto_e
    iget v4, v1, Leb2/g;->i:I

    .line 568
    .line 569
    iget-object v11, v1, Leb2/g;->t:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v18, v2

    .line 572
    .line 573
    iget-object v2, v1, Leb2/g;->u:Ljava/lang/String;

    .line 574
    .line 575
    iget-boolean v1, v1, Leb2/g;->v:Z

    .line 576
    .line 577
    move-object/from16 v23, v11

    .line 578
    .line 579
    move-object v11, v5

    .line 580
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 581
    .line 582
    move/from16 v26, v1

    .line 583
    .line 584
    move-object/from16 v24, v2

    .line 585
    .line 586
    move-object/from16 v19, v3

    .line 587
    .line 588
    move/from16 v21, v4

    .line 589
    .line 590
    invoke-direct/range {v5 .. v26}, Lcom/reddit/mod/mail/impl/composables/inbox/s;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/mod/mail/impl/composables/inbox/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 591
    .line 592
    .line 593
    move-object v2, v5

    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    move-object/from16 v5, v17

    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->X:Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-string v3, "model"

    .line 604
    .line 605
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/data/actions/b;->a:Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    new-instance v3, Leb2/e;

    .line 611
    .line 612
    invoke-direct {v3, v6}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/reddit/mod/mail/impl/data/actions/a;

    .line 620
    .line 621
    if-nez v0, :cond_19

    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_19
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/data/actions/a;->a:Ljava/lang/Boolean;

    .line 625
    .line 626
    if-eqz v2, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    :cond_1a
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/data/actions/a;->b:Ljava/lang/Boolean;

    .line 633
    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    :cond_1b
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/data/actions/a;->d:Ljava/lang/Boolean;

    .line 641
    .line 642
    if-eqz v2, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    :cond_1c
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/data/actions/a;->c:Ljava/lang/Boolean;

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    :cond_1d
    const-string v0, "conversationId"

    .line 657
    .line 658
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "timestamp"

    .line 662
    .line 663
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "subject"

    .line 667
    .line 668
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "message"

    .line 672
    .line 673
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "preview"

    .line 677
    .line 678
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "authors"

    .line 682
    .line 683
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "conversationType"

    .line 687
    .line 688
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v17, v5

    .line 692
    .line 693
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 694
    .line 695
    move-object/from16 v16, v1

    .line 696
    .line 697
    invoke-direct/range {v5 .. v26}, Lcom/reddit/mod/mail/impl/composables/inbox/s;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/mod/mail/impl/composables/inbox/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0
.end method
