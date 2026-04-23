.class public final synthetic Lcom/reddit/ads/visibilitytracking/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/f;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/reddit/ads/visibilitytracking/composables/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ads/visibilitytracking/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, 0xba63ffe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    const p3, 0x4c5de2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/f;->a:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, La02/m;

    .line 46
    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    invoke-direct {v0, p3, v1}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v4, v1

    .line 60
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, p0, Lcom/reddit/ads/visibilitytracking/composables/f;->b:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, -0x6815fd56

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v1, v3

    .line 87
    iget-object v7, p0, Lcom/reddit/ads/visibilitytracking/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    or-int/2addr p0, v1

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v3, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$onDurationVisibilityChangedModifier$1$1$1;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$onDurationVisibilityChangedModifier$1$1$1;-><init>(Lkotlinx/coroutines/flow/k;JLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v1, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
