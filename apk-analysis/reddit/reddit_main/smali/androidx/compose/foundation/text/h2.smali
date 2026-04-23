.class public final Landroidx/compose/foundation/text/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/h2;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/h2;->c:Landroidx/compose/foundation/interaction/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/h2;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/h2;->c:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/h2;->a:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/text/d0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/h2;->d:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/i2;->e(Landroidx/compose/ui/input/pointer/u;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
