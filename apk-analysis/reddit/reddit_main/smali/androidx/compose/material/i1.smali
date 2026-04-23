.class public final Landroidx/compose/material/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/material/m1;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/m1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/i1;->a:Landroidx/compose/material/m1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/i1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/i1;->a:Landroidx/compose/material/m1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, v0, Landroidx/compose/material/m1;->m:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/material/m1;->n:Landroidx/compose/runtime/k1;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v6, p0, Landroidx/compose/material/i1;->b:F

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->j(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance v1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/compose/material/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {v0, p0, p2}, Landroidx/compose/material/m1;->b(Landroidx/compose/material/m1;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    iget-object p0, v0, Landroidx/compose/material/m1;->a:Landroidx/compose/animation/core/i;

    .line 97
    .line 98
    invoke-virtual {v0, v3, p0, p2}, Landroidx/compose/material/m1;->a(FLandroidx/compose/animation/core/i;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
