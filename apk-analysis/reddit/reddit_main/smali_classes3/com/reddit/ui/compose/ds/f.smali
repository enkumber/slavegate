.class public final Lcom/reddit/ui/compose/ds/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/f;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/f;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/f;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/f;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/f;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/f;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/f;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/f;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/reddit/ui/compose/ds/e;

    .line 16
    .line 17
    invoke-direct {p0, v1, v3, v4}, Lcom/reddit/ui/compose/ds/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v2, v0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
