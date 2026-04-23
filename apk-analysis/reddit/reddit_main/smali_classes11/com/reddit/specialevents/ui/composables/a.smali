.class public abstract Lcom/reddit/specialevents/ui/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lqd3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "iconHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x4ab8392a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit8 v0, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v7

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-interface {p0}, Lqd3/a;->a()Lav2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const p2, -0x34419b5c    # -2.4955208E7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v4, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const v1, -0x343e070b    # -2.5424362E7f

    .line 82
    .line 83
    .line 84
    const v2, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/specialevents/ui/composables/CommunityIconKt$CommunityIcon$1$1;->INSTANCE:Lcom/reddit/specialevents/ui/composables/CommunityIconKt$CommunityIcon$1$1;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v1, Ltm3/g;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const v3, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-ne v5, v2, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/composables/c;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v5, v0, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/c;-><init>(Lav2/b;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v3, v5

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p2, p2, 0x70

    .line 141
    .line 142
    or-int/lit8 v5, p2, 0x6

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v2, p1

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    new-instance p2, Ln82/i;

    .line 164
    .line 165
    const/16 v0, 0x1c

    .line 166
    .line 167
    invoke-direct {p2, p0, v2, p3, v0}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method
