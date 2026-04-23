.class final Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.domain.usecase.RedditChangeAccountUsernameUseCase$invoke$2$1"
    f = "RedditChangeAccountUsernameUseCase.kt"
    l = {}
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
.field final synthetic $newName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/i;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/usecase/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->$newName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/usecase/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->$newName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;-><init>(Lcom/reddit/domain/usecase/i;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/usecase/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/domain/usecase/i;->b:Lcom/reddit/session/account/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;->$newName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "newUsername"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/session/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/session/o;->J:Lob3/b;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p1, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "context"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "oldUsername"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v2, Lcom/reddit/session/account/c;->d:Lkl3/a;

    .line 91
    .line 92
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkc1/a;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lcom/reddit/accountutil/e;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, Lcom/reddit/accountutil/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2, p0, v3, v3}, Landroid/accounts/AccountManager;->renameAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p1, Lcom/reddit/session/o;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/reddit/session/o;->J:Lob3/b;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v0, v3

    .line 134
    :goto_0
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/reddit/session/RedditSession;->updateUsername(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_5
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/reddit/session/mode/common/SessionMode;->getResetState()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
