.class final Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.reply.ModmailConversationReplyViewModel$createNewModNote$1"
    f = "ModmailConversationReplyViewModel.kt"
    l = {
        0x17f
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
        "SMAP\nModmailConversationReplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationReplyViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,468:1\n248#2,2:469\n234#2,4:471\n*S KotlinDebug\n*F\n+ 1 ModmailConversationReplyViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1\n*L\n389#1:469,2\n390#1:471,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v0, Lsa2/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v10, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->y:Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 56
    .line 57
    iget-object v3, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->i:Lcom/reddit/session/v;

    .line 58
    .line 59
    check-cast v3, Lob3/b;

    .line 60
    .line 61
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/reddit/session/q;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v9

    .line 77
    :goto_0
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v10, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v8, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->I$0:I

    .line 90
    .line 91
    iput v1, v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;->label:I

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/data/repository/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    :goto_1
    check-cast v0, Lhx/f;

    .line 106
    .line 107
    instance-of v1, v0, Lhx/g;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lhx/g;

    .line 113
    .line 114
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkotlin/Unit;

    .line 117
    .line 118
    iget-object v1, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->v:Lnc1/g;

    .line 119
    .line 120
    iget-object v2, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->w:Lt43/a;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    instance-of v1, v0, Lhx/b;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v0, Lhx/b;

    .line 130
    .line 131
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->B:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->j0(Lsa2/w;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->e0()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->R:Lcom/reddit/screen/o0;

    .line 153
    .line 154
    const v1, 0x7f131954

    .line 155
    .line 156
    .line 157
    new-array v2, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->B:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v1, "noteText"

    .line 171
    .line 172
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->U()Lcom/reddit/session/q;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T:Lbx/b;

    .line 193
    .line 194
    const v3, 0x7f131963

    .line 195
    .line 196
    .line 197
    check-cast v2, Lbx/a;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v1}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1}, Lcom/reddit/session/q;->isEmployee()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v2, v3, v4, v5}, Lcom/reddit/mod/mail/impl/composables/inbox/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    new-instance v11, Lsa2/u;

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const-string v12, ""

    .line 243
    .line 244
    const-string v13, ""

    .line 245
    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    invoke-direct/range {v11 .. v24}, Lsa2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/impl/composables/inbox/t0;ZLjava/lang/String;ZLsa2/c;Lsa2/f;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->j0(Lsa2/w;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g0()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->e0()V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
