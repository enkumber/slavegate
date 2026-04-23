.class public final Lcom/reddit/matrix/feature/livebar/presentation/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Lnp3/g;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x27df0821

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p5

    .line 35
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v3

    .line 77
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p2, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->x:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/reddit/matrix/feature/livebar/presentation/k;

    .line 101
    .line 102
    const v2, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v4, v2, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v4, Lcom/reddit/matrix/feature/livebar/presentation/composables/RedditChatLiveBarFactory$ChatLiveBar$2$1;

    .line 123
    .line 124
    invoke-direct {v4, p2}, Lcom/reddit/matrix/feature/livebar/presentation/composables/RedditChatLiveBarFactory$ChatLiveBar$2$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v4, Ltm3/g;

    .line 131
    .line 132
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    invoke-static {v1, v4, p1, p4, v0}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a(Lcom/reddit/matrix/feature/livebar/presentation/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-eqz p4, :cond_a

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Lcom/reddit/matrix/feature/livebar/presentation/composables/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Lnp3/g;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method
