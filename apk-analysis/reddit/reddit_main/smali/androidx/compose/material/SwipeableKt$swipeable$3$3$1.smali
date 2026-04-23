.class final Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,881:1\n1#2:882\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-velocityThreshold$0:F

.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lt1/c;

.field final synthetic $resistance:Landroidx/compose/material/u0;

.field final synthetic $state:Landroidx/compose/material/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/m1;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/p1;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/material/u0;Lt1/c;Lkotlin/jvm/functions/Function2;FLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m1;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material/u0;",
            "Lt1/c;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/compose/material/p1;",
            ">;F",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/u0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lt1/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$$v$c$androidx-compose-ui-unit-Dp$-velocityThreshold$0:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/u0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lt1/c;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$$v$c$androidx-compose-ui-unit-Dp$-velocityThreshold$0:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/material/u0;Lt1/c;Lkotlin/jvm/functions/Function2;FLdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/m1;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/material/m1;->i:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/u0;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/material/m1;->o:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lt1/c;

    .line 56
    .line 57
    new-instance v6, La33/h;

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-direct {v6, v3, v7, v4, v5}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/material/m1;->m:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lt1/c;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 72
    .line 73
    iget v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$$v$c$androidx-compose-ui-unit-Dp$-velocityThreshold$0:F

    .line 74
    .line 75
    invoke-interface {v1, v4}, Lt1/c;->D0(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, v3, Landroidx/compose/material/m1;->n:Landroidx/compose/runtime/k1;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/m1;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/m1;->f(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
