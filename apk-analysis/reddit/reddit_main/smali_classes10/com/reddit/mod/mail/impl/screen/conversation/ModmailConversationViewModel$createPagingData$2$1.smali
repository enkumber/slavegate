.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Leb2/j;",
        "Ldm3/a<",
        "-",
        "Lsa2/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$createPagingData$2$1"
    f = "ModmailConversationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Leb2/j;",
        "it",
        "Lsa2/w;",
        "<anonymous>",
        "(Leb2/j;)Lsa2/w;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModmailConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1325:1\n1#2:1326\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

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
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Leb2/j;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb2/j;",
            "Ldm3/a<",
            "-",
            "Lsa2/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Leb2/j;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->invoke(Leb2/j;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leb2/j;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1d

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->y:Lbc1/r;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "domainModel"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbc1/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhx/d;

    .line 31
    .line 32
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, v2, Lbc1/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/google/firebase/messaging/u;

    .line 44
    .line 45
    iget-object v4, v2, Lbc1/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 48
    .line 49
    iget-object v6, v2, Lbc1/r;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v6

    .line 52
    check-cast v12, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 53
    .line 54
    iget-object v6, v2, Lbc1/r;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v6

    .line 57
    check-cast v13, Lbx/b;

    .line 58
    .line 59
    iget-object v6, v2, Lbc1/r;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, v6

    .line 62
    check-cast v14, Ljc1/a;

    .line 63
    .line 64
    iget-object v2, v2, Lbc1/r;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lm13/c;

    .line 67
    .line 68
    invoke-interface {v1}, Leb2/j;->a()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v15, "getDefault(...)"

    .line 73
    .line 74
    const-string v16, ""

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Leb2/j;->a()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;->e(Lcom/google/firebase/messaging/u;JLjava/util/Locale;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object/from16 v20, v16

    .line 108
    .line 109
    :goto_0
    invoke-interface {v1}, Leb2/j;->a()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "systemDefault(...)"

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Leb2/j;->a()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    move-wide v10, v8

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v17, v10

    .line 137
    .line 138
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "locale"

    .line 146
    .line 147
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "zoneId"

    .line 151
    .line 152
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "MMM d, yyyy"

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    move-object/from16 p1, v14

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    move-wide/from16 v6, v17

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lcom/google/firebase/messaging/u;->f(JLjava/lang/String;Ljava/util/Locale;Ljava/time/ZoneId;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object/from16 p1, v14

    .line 171
    .line 172
    move-object v14, v7

    .line 173
    move-object/from16 v19, v16

    .line 174
    .line 175
    :goto_1
    instance-of v6, v1, Leb2/i;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Leb2/i;

    .line 183
    .line 184
    iget-object v4, v3, Leb2/i;->i:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 185
    .line 186
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    .line 191
    move v4, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move v4, v8

    .line 194
    :goto_2
    invoke-static {v1, v4}, Lib/a;->A(Leb2/j;Z)Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-static {v1}, Lib/a;->y(Leb2/j;)Lsa2/c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1, v13, v12}, Lib/a;->z(Leb2/j;Lbx/b;Landroidx/compose/foundation/text/contextmenu/internal/n;)Lsa2/f;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    iget-object v1, v3, Leb2/i;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    move-object/from16 v18, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v18, v1

    .line 214
    .line 215
    :goto_3
    iget-object v1, v3, Leb2/i;->g:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v3, Leb2/i;->c:Leb2/f;

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    iget-object v9, v9, Leb2/f;->d:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v9, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-object/from16 v23, v9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    :goto_4
    move-object/from16 v23, v16

    .line 230
    .line 231
    :goto_5
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget-object v9, v4, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move-object v9, v7

    .line 237
    :goto_6
    if-ne v9, v5, :cond_8

    .line 238
    .line 239
    :cond_7
    :goto_7
    move/from16 v25, v8

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    iget-object v5, v3, Leb2/i;->j:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_7

    .line 251
    :goto_8
    iget-boolean v5, v3, Leb2/i;->k:Z

    .line 252
    .line 253
    iget-object v8, v3, Leb2/i;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v3, Leb2/i;->h:Ljava/lang/String;

    .line 256
    .line 257
    const-string v9, "<this>"

    .line 258
    .line 259
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "richTextElementMapper"

    .line 263
    .line 264
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0xec

    .line 268
    .line 269
    invoke-static {v3, v7, v7, v7, v9}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Lc73/b;

    .line 274
    .line 275
    invoke-direct {v10, v6}, Lc73/b;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    invoke-static {v2, v9, v10, v6}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    instance-of v10, v9, Lt13/i0;

    .line 303
    .line 304
    if-eqz v10, :cond_9

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_b

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lt13/i0;

    .line 330
    .line 331
    iget-object v9, v9, Lt13/i0;->a:Lt13/n0;

    .line 332
    .line 333
    iget-object v9, v9, Lt13/n0;->d:Lnp3/d;

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v9, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    new-instance v17, Lsa2/u;

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    move-object/from16 v30, v2

    .line 350
    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    move-object/from16 v28, v4

    .line 354
    .line 355
    move/from16 v27, v5

    .line 356
    .line 357
    move-object/from16 v26, v8

    .line 358
    .line 359
    invoke-direct/range {v17 .. v30}, Lsa2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/impl/composables/inbox/t0;ZLjava/lang/String;ZLsa2/c;Lsa2/f;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v17

    .line 363
    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    :cond_c
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.mail.models.DomainModmailFullConversation.DomainModmailFullConversationAction"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v1

    .line 372
    check-cast v2, Leb2/h;

    .line 373
    .line 374
    iget-object v6, v2, Leb2/h;->g:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 375
    .line 376
    iget-object v9, v2, Leb2/h;->i:Ljava/lang/Long;

    .line 377
    .line 378
    iget-object v10, v2, Leb2/h;->k:Ljava/lang/Long;

    .line 379
    .line 380
    invoke-static {v1, v8}, Lib/a;->A(Leb2/j;Z)Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 381
    .line 382
    .line 383
    move-result-object v26

    .line 384
    invoke-static {v1}, Lib/a;->y(Leb2/j;)Lsa2/c;

    .line 385
    .line 386
    .line 387
    move-result-object v29

    .line 388
    invoke-static {v1, v13, v12}, Lib/a;->z(Leb2/j;Lbx/b;Landroidx/compose/foundation/text/contextmenu/internal/n;)Lsa2/f;

    .line 389
    .line 390
    .line 391
    move-result-object v30

    .line 392
    iget-object v1, v2, Leb2/h;->j:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    if-eqz v10, :cond_d

    .line 397
    .line 398
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-static {v5, v11, v12, v7, v8}, Lcom/google/firebase/messaging/u;->j(Lcom/google/firebase/messaging/u;JJ)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    const/4 v7, 0x0

    .line 418
    :goto_b
    iget-object v8, v2, Leb2/h;->h:Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    if-eqz v9, :cond_e

    .line 423
    .line 424
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v5, v10, v11, v8, v9}, Lcom/google/firebase/messaging/u;->j(Lcom/google/firebase/messaging/u;JJ)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    goto :goto_c

    .line 443
    :cond_e
    const/4 v8, 0x0

    .line 444
    :goto_c
    iget-object v5, v2, Leb2/h;->a:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v5, :cond_f

    .line 447
    .line 448
    move-object/from16 v22, v16

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_f
    move-object/from16 v22, v5

    .line 452
    .line 453
    :goto_d
    iget-object v5, v2, Leb2/h;->b:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v5, v9}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v9, "ofInstant(...)"

    .line 472
    .line 473
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v9, v10, v11}, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b(Ljava/time/LocalDateTime;ZLjava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    move-object/from16 v27, v16

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_10
    move-object/from16 v27, v4

    .line 504
    .line 505
    :goto_e
    invoke-interface/range {v26 .. v26}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object/from16 v14, p1

    .line 510
    .line 511
    check-cast v14, Ljc1/c;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljc1/c;->a()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const v9, 0x7f1100da

    .line 518
    .line 519
    .line 520
    const v10, 0x7f131940

    .line 521
    .line 522
    .line 523
    const v11, 0x7f131943

    .line 524
    .line 525
    .line 526
    const v12, 0x7f131944

    .line 527
    .line 528
    .line 529
    const v14, 0x7f13193e

    .line 530
    .line 531
    .line 532
    const v15, 0x7f131938

    .line 533
    .line 534
    .line 535
    const v1, 0x7f131941

    .line 536
    .line 537
    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    sget-object v3, Lcb2/a;->a:[I

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    aget v3, v3, v5

    .line 547
    .line 548
    packed-switch v3, :pswitch_data_0

    .line 549
    .line 550
    .line 551
    :goto_f
    move-object/from16 v25, v16

    .line 552
    .line 553
    goto/16 :goto_11

    .line 554
    .line 555
    :pswitch_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v13, Lbx/a;

    .line 560
    .line 561
    invoke-virtual {v13, v1, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    goto :goto_f

    .line 566
    :pswitch_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v13, Lbx/a;

    .line 571
    .line 572
    invoke-virtual {v13, v15, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    goto :goto_f

    .line 577
    :pswitch_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v13, Lbx/a;

    .line 582
    .line 583
    invoke-virtual {v13, v14, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    goto :goto_f

    .line 588
    :pswitch_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v13, Lbx/a;

    .line 593
    .line 594
    invoke-virtual {v13, v12, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    goto :goto_f

    .line 599
    :pswitch_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v13, Lbx/a;

    .line 604
    .line 605
    invoke-virtual {v13, v11, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    goto :goto_f

    .line 610
    :pswitch_5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v13, Lbx/a;

    .line 615
    .line 616
    invoke-virtual {v13, v10, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    goto :goto_f

    .line 621
    :pswitch_6
    if-lez v8, :cond_11

    .line 622
    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v13, Lbx/a;

    .line 632
    .line 633
    invoke-virtual {v13, v1, v9, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    goto :goto_f

    .line 638
    :cond_11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v13, Lbx/a;

    .line 643
    .line 644
    const v3, 0x7f13193d

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    goto :goto_f

    .line 652
    :pswitch_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v13, Lbx/a;

    .line 657
    .line 658
    const v3, 0x7f131942

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    goto :goto_f

    .line 666
    :pswitch_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v13, Lbx/a;

    .line 675
    .line 676
    const v3, 0x7f1100db

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v1, v3, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :pswitch_9
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v13, Lbx/a;

    .line 690
    .line 691
    const v3, 0x7f13193f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :pswitch_a
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v13, Lbx/a;

    .line 705
    .line 706
    const v3, 0x7f131937

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :pswitch_b
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v13, Lbx/a;

    .line 720
    .line 721
    const v3, 0x7f131939

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :pswitch_c
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v13, Lbx/a;

    .line 735
    .line 736
    const v3, 0x7f13193a

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_12
    sget-object v5, Lcb2/a;->a:[I

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    aget v5, v5, v13

    .line 752
    .line 753
    const-string v13, "getString(...)"

    .line 754
    .line 755
    packed-switch v5, :pswitch_data_1

    .line 756
    .line 757
    .line 758
    goto/16 :goto_f

    .line 759
    .line 760
    :pswitch_d
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_10
    move-object/from16 v25, v1

    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :pswitch_e
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v3, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :pswitch_f
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v3, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_10

    .line 799
    :pswitch_10
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v3, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :pswitch_11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v3, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :pswitch_12
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v3, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :pswitch_13
    if-lez v8, :cond_13

    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v1, v9, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :cond_13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v4, 0x7f13193d

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :pswitch_14
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const v4, 0x7f131942

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :pswitch_15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const v4, 0x7f1100db

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v4, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v3, "getQuantityString(...)"

    .line 909
    .line 910
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :pswitch_16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const v4, 0x7f13193f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :pswitch_17
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v4, 0x7f131937

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_10

    .line 946
    .line 947
    :pswitch_18
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v4, 0x7f131939

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :pswitch_19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v4, 0x7f13193a

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :goto_11
    sget-object v1, Lcb2/a;->a:[I

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    aget v1, v1, v3

    .line 986
    .line 987
    packed-switch v1, :pswitch_data_2

    .line 988
    .line 989
    .line 990
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 991
    .line 992
    :goto_12
    move-object/from16 v24, v1

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :pswitch_1a
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :pswitch_1b
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :pswitch_1c
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->L0:Lcom/reddit/ui/compose/icons/h;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :pswitch_1d
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :pswitch_1e
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :pswitch_1f
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :pswitch_20
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :pswitch_21
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :pswitch_22
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :pswitch_23
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :goto_13
    iget-object v1, v2, Leb2/h;->f:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v21, Lsa2/t;

    .line 1028
    .line 1029
    move-object/from16 v28, v1

    .line 1030
    .line 1031
    move-object/from16 v23, v19

    .line 1032
    .line 1033
    invoke-direct/range {v21 .. v30}, Lsa2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lcom/reddit/mod/mail/impl/composables/inbox/t0;Ljava/lang/String;Ljava/lang/String;Lsa2/c;Lsa2/f;)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v1, v21

    .line 1037
    .line 1038
    :goto_14
    instance-of v2, v1, Lsa2/u;

    .line 1039
    .line 1040
    if-eqz v2, :cond_14

    .line 1041
    .line 1042
    move-object v3, v1

    .line 1043
    check-cast v3, Lsa2/u;

    .line 1044
    .line 1045
    iget-object v3, v3, Lsa2/u;->k:Lsa2/c;

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_14
    instance-of v3, v1, Lsa2/t;

    .line 1049
    .line 1050
    if-eqz v3, :cond_15

    .line 1051
    .line 1052
    move-object v3, v1

    .line 1053
    check-cast v3, Lsa2/t;

    .line 1054
    .line 1055
    iget-object v3, v3, Lsa2/t;->h:Lsa2/c;

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_15
    const/4 v3, 0x0

    .line 1059
    :goto_15
    if-eqz v3, :cond_16

    .line 1060
    .line 1061
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 1062
    .line 1063
    iget-object v4, v4, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 1064
    .line 1065
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_16
    if-eqz v2, :cond_17

    .line 1069
    .line 1070
    move-object v3, v1

    .line 1071
    check-cast v3, Lsa2/u;

    .line 1072
    .line 1073
    iget-object v3, v3, Lsa2/u;->l:Lsa2/f;

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_17
    instance-of v3, v1, Lsa2/t;

    .line 1077
    .line 1078
    if-eqz v3, :cond_18

    .line 1079
    .line 1080
    move-object v3, v1

    .line 1081
    check-cast v3, Lsa2/t;

    .line 1082
    .line 1083
    iget-object v3, v3, Lsa2/t;->i:Lsa2/f;

    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_18
    const/4 v3, 0x0

    .line 1087
    :goto_16
    if-eqz v3, :cond_19

    .line 1088
    .line 1089
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 1090
    .line 1091
    iget-object v4, v4, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 1092
    .line 1093
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_19
    if-eqz v2, :cond_1a

    .line 1097
    .line 1098
    move-object v2, v1

    .line 1099
    check-cast v2, Lsa2/u;

    .line 1100
    .line 1101
    iget-object v7, v2, Lsa2/u;->i:Ljava/lang/String;

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_1a
    instance-of v2, v1, Lsa2/t;

    .line 1105
    .line 1106
    if-eqz v2, :cond_1b

    .line 1107
    .line 1108
    move-object v2, v1

    .line 1109
    check-cast v2, Lsa2/t;

    .line 1110
    .line 1111
    iget-object v7, v2, Lsa2/t;->g:Ljava/lang/String;

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_1b
    const/4 v7, 0x0

    .line 1115
    :goto_17
    if-eqz v7, :cond_1c

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->z0:Landroidx/compose/runtime/o1;

    .line 1120
    .line 1121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1c
    return-object v1

    .line 1125
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
