.class final Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ltz1/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.about.UserAccountPresenter$startChat$1$1"
    f = "UserAccountPresenter.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltz1/l1;",
        "<anonymous>",
        "()Ltz1/l1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/about/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/about/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/about/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;-><init>(Lcom/reddit/screens/profile/about/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ltz1/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/screens/profile/about/UserAccountScreen;->C5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->$username:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/reddit/screens/profile/about/c;->w:Lmz1/u;

    .line 42
    .line 43
    new-instance v5, Lmz1/i;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/screens/profile/about/c;->a0:Lqw2/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqw2/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v5, v3, v1}, Lmz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmz1/n;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lmz1/n;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, v5, p1}, Lmz1/u;->j(Lim1/d;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/screens/profile/about/c;->B:Ldc/b;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->$username:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/screens/profile/about/UserAccountScreen;->C5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1$1;->label:I

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v1, v3, p1, p0, v2}, Ldc/b;->E(Ldc/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object p0
.end method
