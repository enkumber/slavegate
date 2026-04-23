.class final Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.reply.ModmailConversationReplyModeViewModel$1"
    f = "ModmailConversationReplyModeViewModel.kt"
    l = {
        0x26
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;Lcom/reddit/mod/mail/impl/screen/conversation/reply/j0;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->w:[Ltm3/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;

    .line 7
    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;->a:Lab2/k;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->r:Lcom/reddit/feeds/impl/domain/m;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->w:[Ltm3/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->g:Lxa2/a;

    .line 25
    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    check-cast p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

    .line 29
    .line 30
    const-string v0, "replyMode"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;->O5()Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->r:Lc03/d;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 45
    .line 46
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, v2, p2, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Lab2/h;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lsa2/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v2

    .line 69
    :goto_0
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lsa2/c;->i:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-static {p1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p1, p2}, Lc03/d;->f(Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of p1, p1, Lab2/i;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lsa2/c;->g:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p1, v2

    .line 107
    :goto_1
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Lsa2/c;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    invoke-static {p1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p1, p2}, Lc03/d;->e(Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lsa2/c;->g:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object p1, v2

    .line 141
    :goto_2
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lsa2/c;->i:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    invoke-static {p1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p1, "subredditInfo"

    .line 165
    .line 166
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "pageType"

    .line 170
    .line 171
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ReplyAsPrivateNote:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x78

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v1 .. v9}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->i:Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->w:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/j;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
