.class public final synthetic Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/x5;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/x5;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/material3/x5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/c;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/material3/x5;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/material3/y5;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/y5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/x5;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v3, p0, Landroidx/compose/material3/internal/c;->b:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
