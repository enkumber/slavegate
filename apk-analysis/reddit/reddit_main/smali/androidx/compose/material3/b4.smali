.class public final Landroidx/compose/material3/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e4;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/e4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/e4;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/e4;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/compose/material3/u3;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/material3/u3;-><init>(Landroidx/compose/material3/e4;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
