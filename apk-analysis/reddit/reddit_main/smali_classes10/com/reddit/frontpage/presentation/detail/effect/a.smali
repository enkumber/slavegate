.class public abstract Lcom/reddit/frontpage/presentation/detail/effect/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/frontpage/presentation/detail/effect/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConsumed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x53fd9177

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 74
    .line 75
    const/16 v3, 0x92

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v2, v4

    .line 84
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    const v2, -0x6815fd56

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v5, v4

    .line 104
    :goto_5
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr v0, v5

    .line 109
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v1, v0, :cond_9

    .line 123
    .line 124
    :cond_8
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/effect/EventEffectKt$EventEffect$1$1;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/reddit/frontpage/presentation/detail/effect/EventEffectKt$EventEffect$1$1;-><init>(Lcom/reddit/frontpage/presentation/detail/effect/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v4, p2

    .line 158
    move v1, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_b
    return-void
.end method
