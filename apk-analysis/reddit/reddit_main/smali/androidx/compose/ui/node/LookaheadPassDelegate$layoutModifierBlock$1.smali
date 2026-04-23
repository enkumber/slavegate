.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,874:1\n1#2:875\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/node/l0;->c:Z

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/o1;

    move-result-object v1

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/node/q0;->R:J

    .line 27
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    return-void
.end method
