.class public final Landroidx/compose/material3/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/x5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/x5;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/material3/x5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/material3/x5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;-><init>(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/material3/x5;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/material3/x5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;-><init>(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/material3/x5;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
