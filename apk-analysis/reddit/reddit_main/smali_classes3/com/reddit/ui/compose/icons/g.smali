.class public abstract Lcom/reddit/ui/compose/icons/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/icons/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(IJLcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6526ce9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, p3

    .line 17
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object p5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-ne p3, p5, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v6, p3

    .line 33
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    sget-object p3, Lcom/reddit/ui/compose/icons/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/compose/ui/graphics/vector/f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_6

    .line 49
    .line 50
    const v1, 0x4e162fff    # 6.2993197E8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, p5, :cond_2

    .line 70
    .line 71
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 72
    .line 73
    sget-object v1, Lup3/n;->a:Ltp3/c;

    .line 74
    .line 75
    iget-object v1, v1, Ltp3/c;->f:Ltp3/c;

    .line 76
    .line 77
    invoke-static {v1, p4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v1, v4

    .line 100
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v1, v4

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_1
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v1, v4

    .line 118
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    if-ne v4, p5, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v1, Lcom/reddit/ui/compose/icons/f;

    .line 127
    .line 128
    move v4, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ui/compose/icons/f;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;ILcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;Landroidx/compose/runtime/f1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v7, v4, p4}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const p0, 0x4deedf2b    # 5.0095037E8f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    if-nez p3, :cond_7

    .line 153
    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object p3, p0

    .line 159
    check-cast p3, Landroidx/compose/ui/graphics/vector/f;

    .line 160
    .line 161
    :cond_7
    if-nez p3, :cond_9

    .line 162
    .line 163
    const p0, 0x4e1d9282    # 6.609061E8f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, p5, :cond_8

    .line 177
    .line 178
    new-instance p0, Lcom/reddit/ui/compose/icons/g0;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lij2/a;->L(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/reddit/ui/compose/icons/g0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast p0, Lcom/reddit/ui/compose/icons/g0;

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    const p0, 0x4e1d9283    # 6.609062E8f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/vector/b;->c(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/vector/j0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
