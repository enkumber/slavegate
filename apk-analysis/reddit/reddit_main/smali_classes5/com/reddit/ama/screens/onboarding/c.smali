.class public final synthetic Lcom/reddit/ama/screens/onboarding/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/c;->a:Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ama/screens/onboarding/c;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lx/a3;->g:Lx/c;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lx/i1;->a()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    add-float v8, v1, v2

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/c;->a:Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;->R0:Lzl3/i;

    .line 81
    .line 82
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/reddit/ama/screens/onboarding/b;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/reddit/ama/screens/onboarding/b;->a:Z

    .line 89
    .line 90
    const v4, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/c;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    if-ne v5, v0, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v5, Lcom/reddit/ama/screens/onboarding/d;

    .line 116
    .line 117
    invoke-direct {v5, p2, p0}, Lcom/reddit/ama/screens/onboarding/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p1, v1, v5, v2}, Lcom/reddit/ama/screens/onboarding/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
