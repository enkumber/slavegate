.class public final Landroidx/compose/foundation/text/contextmenu/modifier/k;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/foundation/text/contextmenu/provider/d;


# instance fields
.field public T:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public U:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public V:Lkotlin/jvm/functions/Function1;

.field public W:Lkotlin/jvm/functions/Function1;

.field public X:Lkotlinx/coroutines/u1;

.field public final Y:Landroidx/compose/runtime/i0;

.field public Z:Lu0/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->T:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->U:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->V:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->W:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, La52/a;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->Y:Landroidx/compose/runtime/i0;

    .line 26
    .line 27
    sget-object p1, Lu0/c;->f:Lu0/c;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->Z:Lu0/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K0(Landroidx/compose/ui/layout/y;)Lu0/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->Z:Lu0/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->W:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->Z:Lu0/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->Z:Lu0/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final M()Ld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->Y:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R0(Landroidx/compose/ui/layout/y;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->K0(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu0/c;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->T:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 8
    .line 9
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->T:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 9
    .line 10
    return-void
.end method
