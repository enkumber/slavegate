.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitGalleryFooterClickEventHandler$handleEvent$3"
    f = "PostUnitGalleryFooterClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $outboundUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->$outboundUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->$outboundUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->access$getGetActivity$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;)Lhx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;->$outboundUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->access$getNavigationUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;)Lc83/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->access$getInternalFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;)Lpc1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x38

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
