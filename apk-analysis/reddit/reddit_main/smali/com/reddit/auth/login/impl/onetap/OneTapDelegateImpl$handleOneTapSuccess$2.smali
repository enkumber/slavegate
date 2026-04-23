.class final Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;
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
    c = "com.reddit.auth.login.impl.onetap.OneTapDelegateImpl$handleOneTapSuccess$2"
    f = "OneTapDelegateImpl.kt"
    l = {
        0x84,
        0x89
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
.field final synthetic $avatarUrl:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $result:Lhr/j;

.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$email:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$result:Lhr/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$email:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$avatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$result:Lhr/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr/j;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$username:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$email:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$avatarUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v4, v5, p0}, Lcom/reddit/auth/login/impl/onetap/b;->a(Lcom/reddit/auth/login/impl/onetap/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    move-object v4, p1

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->$result:Lhr/j;

    .line 59
    .line 60
    check-cast v1, Lhr/h;

    .line 61
    .line 62
    iget-object v5, v1, Lhr/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget v1, Lcom/reddit/auth/login/impl/onetap/b;->b0:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;->label:I

    .line 73
    .line 74
    iget-object v3, p1, Lcom/reddit/auth/login/impl/onetap/b;->e:Lcom/reddit/auth/login/common/sso/c;

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v11, 0x20

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v10, p0

    .line 84
    invoke-static/range {v3 .. v11}, Lcom/reddit/auth/login/common/sso/c;->W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
