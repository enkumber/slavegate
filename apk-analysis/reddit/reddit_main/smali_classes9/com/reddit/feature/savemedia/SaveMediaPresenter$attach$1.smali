.class final Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;
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
    c = "com.reddit.feature.savemedia.SaveMediaPresenter$attach$1"
    f = "SaveMediaPresenter.kt"
    l = {
        0x33
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
.field final synthetic $asyncLink:Lqd1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feature/savemedia/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feature/savemedia/d;Lqd1/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feature/savemedia/d;",
            "Lqd1/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->$asyncLink:Lqd1/b;

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
    new-instance p1, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->$asyncLink:Lqd1/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;-><init>(Lcom/reddit/feature/savemedia/d;Lqd1/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/feature/savemedia/d;->x:Lxv1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->$asyncLink:Lqd1/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lqd1/b;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/reddit/link/impl/data/repository/l;->z(Ljava/lang/String;)Lcom/reddit/link/impl/data/repository/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->$asyncLink:Lqd1/b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lqd1/b;->L(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/feature/savemedia/d;->g:Lcom/reddit/session/Session;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/feature/savemedia/d;->e:Lcom/reddit/feature/savemedia/b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/feature/savemedia/d;->i:Landroidx/work/impl/model/e;

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1$1$1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Landroidx/work/impl/model/e;->c(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->z5(Landroid/text/SpannedString;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
