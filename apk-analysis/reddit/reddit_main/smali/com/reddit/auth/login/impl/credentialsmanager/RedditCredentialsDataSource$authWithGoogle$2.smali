.class final Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.credentialsmanager.RedditCredentialsDataSource$authWithGoogle$2"
    f = "RedditCredentialsDataSource.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/auth/login/impl/credentialsmanager/m;",
        "Lcom/reddit/auth/login/impl/credentialsmanager/l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityContext:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/credentialsmanager/q;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->$activityContext:Landroid/app/Activity;

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
    new-instance p1, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->$activityContext:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Landroid/app/Activity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le3/z;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsd/b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/auth/login/impl/credentialsmanager/q;->b:Lbx/b;

    .line 36
    .line 37
    const v1, 0x7f130e95

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "serverClientId"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lsd/b;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lsd/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "credentialOption"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Le3/z;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Le3/z;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->$activityContext:Landroid/app/Activity;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, v3, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->b(Lcom/reddit/auth/login/impl/credentialsmanager/q;Le3/z;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    return-object p0
.end method
