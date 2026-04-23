.class public final Lg0/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lg0/l;

.field public final synthetic b:Lg0/k;


# direct methods
.method public constructor <init>(Lg0/l;Lg0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/j;->a:Lg0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/j;->b:Lg0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j;->a:Lg0/l;

    .line 2
    .line 3
    iget-object p0, p0, Lg0/j;->b:Lg0/k;

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/k0;->c(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/x1;Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
