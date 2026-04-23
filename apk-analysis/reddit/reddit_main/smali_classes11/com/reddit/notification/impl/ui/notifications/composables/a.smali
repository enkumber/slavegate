.class public abstract Lcom/reddit/notification/impl/ui/notifications/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoadMore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x442b86e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v5

    .line 67
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    const p2, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance p2, Landroidx/compose/foundation/lazy/f;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 110
    .line 111
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const p2, -0x615d173a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit8 v0, v0, 0x70

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v4, v5

    .line 130
    :goto_4
    or-int/2addr p2, v4

    .line 131
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/composables/InfiniteListHandlerKt$InfiniteListHandler$1$1;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/composables/InfiniteListHandlerKt$InfiniteListHandler$1$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x5

    .line 157
    :goto_5
    move v3, p2

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/b;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v4, p3

    .line 174
    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/reddit/composevisibilitytracking/composables/b;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_a
    return-void
.end method
