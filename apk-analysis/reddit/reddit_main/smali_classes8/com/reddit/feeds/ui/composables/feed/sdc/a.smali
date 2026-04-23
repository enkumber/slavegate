.class public final Lcom/reddit/feeds/ui/composables/feed/sdc/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/composables/feed/sdc/b;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/composables/feed/sdc/b;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/a;->a:Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/a;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/a;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/a;->a:Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/sdc/b;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
