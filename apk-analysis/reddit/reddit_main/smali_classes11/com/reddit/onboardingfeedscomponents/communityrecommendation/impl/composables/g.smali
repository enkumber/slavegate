.class public abstract Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lnp3/c;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "recommendationsSlotsContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x11187614

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    and-int/lit16 v2, v0, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    const v2, -0x615d173a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, v0, 0xe

    .line 63
    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v5

    .line 68
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v1, Lcom/reddit/link/ui/screens/n;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/link/ui/screens/n;-><init>(Ljava/lang/Object;FI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    shr-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    invoke-static {p2, v1, p3, v0, v5}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    move-object v1, p0

    .line 113
    move v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_7
    return-void
.end method
