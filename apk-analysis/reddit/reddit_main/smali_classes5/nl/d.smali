.class public abstract Lnl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "overlayData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x6ef4907    # 9.000911E-35f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v0

    .line 52
    :cond_3
    or-int/lit16 p3, p3, 0x180

    .line 53
    .line 54
    and-int/lit16 v0, p3, 0x93

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_3
    and-int/2addr p3, v2

    .line 65
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/domain/model/OverlayData;->getOverlayText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p3, Lhj1/e;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1, p4}, Lhj1/e;-><init>(Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const p3, 0xfffff

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v0, v0, p3}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance p3, Lnl/a;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p3, v0, p0, p2, p1}, Lnl/a;-><init>(ILcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x4ce89263    # 1.21934616E8f

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v7, 0x6000

    .line 113
    .line 114
    const/16 v8, 0xe

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    :goto_4
    move-object v3, p2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    new-instance v0, Lnl/b;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_7
    return-void
.end method
