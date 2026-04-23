.class final Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screens.profile.about.UserAccountPresenter$attach$1$2$1"
    f = "UserAccountPresenter.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/about/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/about/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/about/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->this$0:Lcom/reddit/screens/profile/about/c;

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
    new-instance p1, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;-><init>(Lcom/reddit/screens/profile/about/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$2$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 11
    .line 12
    new-instance v0, Lkh3/a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/screens/profile/about/c;->v:Lpd1/o;

    .line 15
    .line 16
    iget-object p1, p1, Lpd1/o;->b:Ltw/b;

    .line 17
    .line 18
    iget-object v1, p1, Ltw/b;->a:Lbx/b;

    .line 19
    .line 20
    check-cast v1, Lbx/a;

    .line 21
    .line 22
    const v2, 0x7f1325a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p1, Ltw/b;->a:Lbx/b;

    .line 30
    .line 31
    check-cast v3, Lbx/a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Ltw/b;->a:Lbx/b;

    .line 38
    .line 39
    check-cast v4, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p1, Ltw/b;->a:Lbx/b;

    .line 46
    .line 47
    check-cast v5, Lbx/a;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/c;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 v7, p1, 0x1

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x7fa0

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v10, v4

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v10

    .line 72
    invoke-direct/range {v0 .. v9}, Lkh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->E5(Lkh3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/c;->w()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
