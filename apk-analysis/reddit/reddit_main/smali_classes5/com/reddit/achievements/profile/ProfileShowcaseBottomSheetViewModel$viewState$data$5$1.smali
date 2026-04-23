.class final Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/achievements/data/l;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/achievements/profile/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.profile.ProfileShowcaseBottomSheetViewModel$viewState$data$5$1"
    f = "ProfileShowcaseBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/achievements/data/l;",
        "it",
        "Lcom/reddit/achievements/profile/q;",
        "<anonymous>",
        "(Lcom/reddit/achievements/data/l;)Lcom/reddit/achievements/profile/q;"
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

.field final synthetic this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/reddit/achievements/data/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/data/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/profile/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/achievements/data/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->invoke(Lcom/reddit/achievements/data/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/reddit/achievements/profile/o;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->g:Lcom/reddit/achievements/profile/i;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/achievements/profile/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/reddit/achievements/profile/o;-><init>(Ljava/lang/String;)V

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
.end method
