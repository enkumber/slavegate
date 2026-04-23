.class final Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feature.savemedia.SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1"
    f = "SaveMediaPresenter.kt"
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
.field final synthetic $asyncLink:Lqd1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/b;"
        }
    .end annotation
.end field

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feature/savemedia/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feature/savemedia/d;Lqd1/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feature/savemedia/d;",
            "Lqd1/b;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$asyncLink:Lqd1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$asyncLink:Lqd1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;-><init>(Lcom/reddit/feature/savemedia/d;Lqd1/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feature/savemedia/d;->e:Lcom/reddit/feature/savemedia/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/feature/savemedia/d;->v:Lbx/b;

    .line 15
    .line 16
    const v1, 0x7f130c67

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbx/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "message"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$asyncLink:Lqd1/b;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lqd1/b;->L(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/reddit/feature/savemedia/d;->e:Lcom/reddit/feature/savemedia/b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/feature/savemedia/d;->i:Landroidx/work/impl/model/e;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1$1;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/work/impl/model/e;->c(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->z5(Landroid/text/SpannedString;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
