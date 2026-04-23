.class public final Lh71/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lx/t;FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "$this$Content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSettingsTapped"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v5, p6

    .line 22
    check-cast v5, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const p6, -0x57d7d5ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    const/16 p6, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p6, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr p6, p7

    .line 42
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr p6, v0

    .line 54
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr p6, v0

    .line 66
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v0, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr p6, v0

    .line 78
    and-int/lit16 v0, p6, 0x2491

    .line 79
    .line 80
    const/16 v1, 0x2490

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    and-int/lit8 v1, p6, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    shr-int/lit8 v0, p6, 0x9

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x7e

    .line 98
    .line 99
    and-int/lit16 v1, p6, 0x380

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    shl-int/lit8 p6, p6, 0x6

    .line 103
    .line 104
    and-int/lit16 p6, p6, 0x1c00

    .line 105
    .line 106
    or-int v6, v0, p6

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move v4, p2

    .line 110
    move-object v3, p3

    .line 111
    move-object v1, p4

    .line 112
    move-object v2, p5

    .line 113
    invoke-static/range {v1 .. v7}, Lh71/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    move-object p5, v1

    .line 117
    move-object p6, v2

    .line 118
    move-object p4, v3

    .line 119
    move p3, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object p6, p5

    .line 122
    move-object p5, p4

    .line 123
    move-object p4, p3

    .line 124
    move p3, p2

    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    move-object p1, p0

    .line 136
    new-instance p0, Lcom/reddit/ads/impl/feeds/composables/g;

    .line 137
    .line 138
    invoke-direct/range {p0 .. p7}, Lcom/reddit/ads/impl/feeds/composables/g;-><init>(Lh71/b;Lx/t;FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method
