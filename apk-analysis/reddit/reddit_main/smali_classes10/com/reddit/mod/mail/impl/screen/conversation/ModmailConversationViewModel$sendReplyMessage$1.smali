.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$sendReplyMessage$1"
    f = "ModmailConversationViewModel.kt"
    l = {
        0x347
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nModmailConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1325:1\n248#2,2:1326\n234#2,4:1328\n*S KotlinDebug\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1\n*L\n845#1:1326,2\n848#1:1328,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/reddit/session/q;

.field final synthetic $message:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lcom/reddit/session/q;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;",
            "Lcom/reddit/session/q;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->$account:Lcom/reddit/session/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->$account:Lcom/reddit/session/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lcom/reddit/session/q;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/session/q;

    .line 25
    .line 26
    iget-object v2, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v0, Lsa2/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v10, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 63
    .line 64
    iget-object v11, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->$account:Lcom/reddit/session/q;

    .line 65
    .line 66
    iget-object v3, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->$message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v8

    .line 78
    :goto_0
    sget-object v4, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->User:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, v9

    .line 85
    :goto_1
    iget-object v4, v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T:Lbx/b;

    .line 86
    .line 87
    const v5, 0x7f131963

    .line 88
    .line 89
    .line 90
    check-cast v4, Lbx/a;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v11}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 101
    .line 102
    invoke-interface {v11}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v11}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v11}, Lcom/reddit/session/q;->isEmployee()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct {v4, v5, v12, v13}, Lcom/reddit/mod/mail/impl/composables/inbox/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move/from16 v22, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move/from16 v22, v9

    .line 127
    .line 128
    :goto_2
    invoke-interface {v11}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    new-instance v12, Lsa2/u;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const-string v13, ""

    .line 147
    .line 148
    const-string v14, ""

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    invoke-direct/range {v12 .. v25}, Lsa2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/impl/composables/inbox/t0;ZLjava/lang/String;ZLsa2/c;Lsa2/f;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->j0(Lsa2/w;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g0()V

    .line 163
    .line 164
    .line 165
    iget-object v13, v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Y:Lc03/d;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v4, Lsa2/c;->g:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v4, v8

    .line 177
    :goto_3
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v5, Lsa2/c;->i:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v5, v8

    .line 187
    :goto_4
    invoke-static {v4, v5}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-object v5, v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g0:Luf3/l;

    .line 200
    .line 201
    check-cast v5, Luf3/m;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    move/from16 p1, v2

    .line 211
    .line 212
    iget-wide v1, v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R0:J

    .line 213
    .line 214
    sub-long v1, v16, v1

    .line 215
    .line 216
    new-instance v12, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v1, "subredditInfo"

    .line 225
    .line 226
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "pageType"

    .line 230
    .line 231
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ThreadReply:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x38

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v20, v12

    .line 247
    .line 248
    invoke-static/range {v13 .. v21}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->r:Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 253
    .line 254
    invoke-interface {v11}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v4, v9

    .line 266
    :goto_5
    iput-object v10, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v9, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->I$0:I

    .line 275
    .line 276
    move/from16 v12, p1

    .line 277
    .line 278
    iput v12, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->I$1:I

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    iput v5, v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$sendReplyMessage$1;->label:I

    .line 282
    .line 283
    move v5, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/data/repository/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v7, :cond_8

    .line 290
    .line 291
    return-object v7

    .line 292
    :cond_8
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object v2, v10

    .line 295
    move-object v1, v11

    .line 296
    :goto_6
    check-cast v0, Lhx/f;

    .line 297
    .line 298
    instance-of v3, v0, Lhx/g;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Lhx/g;

    .line 304
    .line 305
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lkotlin/Unit;

    .line 308
    .line 309
    iget-object v3, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g0:Luf3/l;

    .line 310
    .line 311
    check-cast v3, Luf3/m;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iput-wide v3, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R0:J

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->e0()V

    .line 323
    .line 324
    .line 325
    :cond_9
    instance-of v3, v0, Lhx/b;

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    check-cast v0, Lhx/b;

    .line 330
    .line 331
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v2, v8}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->j0(Lsa2/w;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R:Lcom/reddit/screen/o0;

    .line 339
    .line 340
    iget-object v3, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T:Lbx/b;

    .line 341
    .line 342
    const v4, 0x7f13195b

    .line 343
    .line 344
    .line 345
    check-cast v3, Lbx/a;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-array v4, v9, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, v3, v4}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 354
    .line 355
    .line 356
    iget-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V:Lar/b;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v1}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iget-object v15, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0xa0

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-static/range {v10 .. v19}, Lar/b;->a(Lar/b;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Lsa2/c;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Ljava/lang/String;Lt52/b;I)V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
