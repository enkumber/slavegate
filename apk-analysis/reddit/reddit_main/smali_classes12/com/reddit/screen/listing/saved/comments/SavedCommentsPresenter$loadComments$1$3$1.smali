.class final Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.listing.saved.comments.SavedCommentsPresenter$loadComments$1$3$1"
    f = "SavedCommentsPresenter.kt"
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

.field final synthetic this$0:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/saved/comments/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

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
    new-instance p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$3$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->L0:Ljx/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f130cb6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
