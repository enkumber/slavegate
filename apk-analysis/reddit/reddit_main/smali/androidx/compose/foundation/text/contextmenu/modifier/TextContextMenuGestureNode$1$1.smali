.class final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 6
    .line 7
    const-string v4, "tryShowContextMenu"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lu0/a;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 22
    .line 23
    invoke-direct {v5, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;JLandroidx/compose/foundation/text/contextmenu/provider/e;Landroidx/compose/foundation/text/contextmenu/modifier/g;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
