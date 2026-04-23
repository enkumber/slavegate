.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$viewState$4$1"
    f = "ModmailConversationViewModel.kt"
    l = {
        0x16c,
        0x170
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


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsa2/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->I$0:I

    .line 46
    .line 47
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lsa2/c;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v7

    .line 64
    move v7, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 80
    .line 81
    iget-object v2, v7, Lsa2/c;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v9, v8, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->p0:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 86
    .line 87
    iput-object v8, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->I$0:I

    .line 94
    .line 95
    iput v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->I$1:I

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v9, v2, v0}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    move-object v9, v8

    .line 108
    move-object v8, v7

    .line 109
    move v7, v6

    .line 110
    :goto_0
    check-cast v2, Lhx/f;

    .line 111
    .line 112
    const-string v10, "<this>"

    .line 113
    .line 114
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v10, La82/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatConfig()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatOperator()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    invoke-direct/range {v10 .. v21}, La82/a;-><init>(ZZZZZZZZZZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v10, La82/a;

    .line 176
    .line 177
    const/16 v2, 0x7ff

    .line 178
    .line 179
    invoke-direct {v10, v2, v6, v6, v6}, La82/a;-><init>(IZZZ)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-boolean v2, v10, La82/a;->a:Z

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    iget-boolean v2, v10, La82/a;->e:Z

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v5, v6

    .line 192
    :goto_2
    iget-object v2, v9, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->O0:Lcom/reddit/feeds/impl/domain/m;

    .line 193
    .line 194
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S0:[Ltm3/x;

    .line 195
    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    aget-object v10, v10, v11

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v10, v9, v5}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move v2, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object v8, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v2, v6

    .line 212
    :goto_3
    iget-object v5, v7, Lsa2/c;->g:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    iget-object v7, v8, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->o0:Ly52/e;

    .line 217
    .line 218
    iput-object v8, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->I$0:I

    .line 225
    .line 226
    iput v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->I$1:I

    .line 227
    .line 228
    iput v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$4$1;->label:I

    .line 229
    .line 230
    check-cast v7, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 231
    .line 232
    invoke-virtual {v7, v5, v0}, Lcom/reddit/mod/common/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v1, :cond_7

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_7
    :goto_5
    check-cast v0, Lhx/f;

    .line 240
    .line 241
    sget-object v1, Lt52/b;->Z:Lt52/b;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lt52/b;

    .line 248
    .line 249
    iget-object v1, v8, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N0:Lcom/reddit/feeds/impl/domain/m;

    .line 250
    .line 251
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S0:[Ltm3/x;

    .line 252
    .line 253
    const/4 v3, 0x7

    .line 254
    aget-object v2, v2, v3

    .line 255
    .line 256
    invoke-virtual {v1, v2, v8, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method
