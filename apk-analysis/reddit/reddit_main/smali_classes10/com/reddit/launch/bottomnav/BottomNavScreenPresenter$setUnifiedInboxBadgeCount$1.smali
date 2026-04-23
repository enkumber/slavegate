.class final Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;
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
    c = "com.reddit.launch.bottomnav.BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1"
    f = "BottomNavScreenPresenter.kt"
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
.field final synthetic $count:I

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/bottomnav/e0;


# direct methods
.method public constructor <init>(ILcom/reddit/launch/bottomnav/e0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/reddit/launch/bottomnav/e0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

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
    new-instance p1, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->$count:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;-><init>(ILcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->$count:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/widget/bottomnav/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/reddit/widget/bottomnav/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/reddit/widget/bottomnav/j;->a:Lcom/reddit/widget/bottomnav/j;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setUnifiedInboxBadgeCount$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 25
    .line 26
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->m6(Lcom/reddit/launch/bottomnav/BottomNavTab;Lye/r;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
