.class public final synthetic Landroidx/compose/foundation/text/selection/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const p1, 0x2d4acc1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lu0/a;

    .line 50
    .line 51
    iget-wide v1, v1, Lu0/a;->a:J

    .line 52
    .line 53
    new-instance v3, Lu0/a;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lu0/a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/text/selection/v0;->b:Landroidx/compose/animation/core/v1;

    .line 59
    .line 60
    sget-wide v4, Landroidx/compose/foundation/text/selection/v0;->c:J

    .line 61
    .line 62
    new-instance v2, Lu0/a;

    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Lu0/a;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    if-ne v3, p3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/b;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-ne v1, p3, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v1, Landroidx/compose/foundation/text/selection/t0;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {v1, p1, p3}, Landroidx/compose/foundation/text/selection/t0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/ui/s;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
