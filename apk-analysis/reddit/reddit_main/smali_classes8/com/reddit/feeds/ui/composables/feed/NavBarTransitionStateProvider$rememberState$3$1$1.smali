.class final Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;
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
    c = "com.reddit.feeds.ui.composables.feed.NavBarTransitionStateProvider$rememberState$3$1$1"
    f = "NavBarTransitionState.kt"
    l = {
        0x73
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBarTransitionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBarTransitionState.kt\ncom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1915#2,2:137\n*S KotlinDebug\n*F\n+ 1 NavBarTransitionState.kt\ncom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1\n*L\n120#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

.field final synthetic $stateChangeCallbackList:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/ui/composables/feed/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/composables/feed/b0;Lnp3/c;Lcom/reddit/feeds/ui/composables/feed/d0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/composables/feed/b0;",
            "Lnp3/c;",
            "Lcom/reddit/feeds/ui/composables/feed/d0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$stateChangeCallbackList:Lnp3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

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
    new-instance p1, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$stateChangeCallbackList:Lnp3/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/b0;Lnp3/c;Lcom/reddit/feeds/ui/composables/feed/d0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/exokit/internal/data/c;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$stateChangeCallbackList:Lnp3/c;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;-><init>(Lnp3/c;Lcom/reddit/feeds/ui/composables/feed/d0;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->$stateChangeCallbackList:Lnp3/c;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/reddit/feeds/ui/composables/feed/c0;->P2(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->c:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->a(F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
