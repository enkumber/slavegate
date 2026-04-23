.class final Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.ui.composables.feed.NavBarTransitionStateProvider$rememberState$3$1$1$2"
    f = "NavBarTransitionState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBarTransitionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBarTransitionState.kt\ncom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1915#2,2:137\n*S KotlinDebug\n*F\n+ 1 NavBarTransitionState.kt\ncom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2\n*L\n116#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $stateChangeCallbackList:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/ui/composables/feed/d0;


# direct methods
.method public constructor <init>(Lnp3/c;Lcom/reddit/feeds/ui/composables/feed/d0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp3/c;",
            "Lcom/reddit/feeds/ui/composables/feed/d0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->$stateChangeCallbackList:Lnp3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->$stateChangeCallbackList:Lnp3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;-><init>(Lnp3/c;Lcom/reddit/feeds/ui/composables/feed/d0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->F$0:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(FLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->invoke(FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->F$0:F

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->$stateChangeCallbackList:Lnp3/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/reddit/feeds/ui/composables/feed/c0;->P2(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1$2;->this$0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->c:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->a(F)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
