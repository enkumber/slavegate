.class public final Lr02/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lr02/b;

.field public static final b:Lr02/b;

.field public static final c:Lr02/b;

.field public static final d:Lr02/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr02/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr02/b;->a:Lr02/b;

    .line 7
    .line 8
    new-instance v0, Lr02/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr02/b;->b:Lr02/b;

    .line 14
    .line 15
    new-instance v0, Lr02/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr02/b;->c:Lr02/b;

    .line 21
    .line 22
    new-instance v0, Lr02/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr02/b;->d:Lr02/b;

    .line 28
    .line 29
    return-void
.end method

.method public static l(Landroidx/compose/foundation/lazy/d0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p5, v2

    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x40

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    new-instance p6, Lqx/b;

    .line 18
    .line 19
    const/4 p7, 0x1

    .line 20
    invoke-direct {p6, p7}, Lqx/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const-string p7, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p7, "data"

    .line 29
    .line 30
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p7, "onItemViewed"

    .line 34
    .line 35
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p7, "onItemClicked"

    .line 39
    .line 40
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p7, "onSectionClicked"

    .line 44
    .line 45
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    if-eqz p7, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p7, 0x3

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    new-instance v3, Lcom/reddit/achievements/unlockmoment/c;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, p6, p5, v4}, Lcom/reddit/achievements/unlockmoment/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance p5, Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    const p6, -0x6e0cc97f

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, v3, p6, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v2, p5, p7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    if-ltz v1, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 95
    .line 96
    move-object p5, p3

    .line 97
    move p3, p4

    .line 98
    move-object p4, p1

    .line 99
    new-instance p1, Lcom/reddit/answers/screens/detail/composables/j;

    .line 100
    .line 101
    move-object p6, p2

    .line 102
    move p2, v1

    .line 103
    invoke-direct/range {p1 .. p6}, Lcom/reddit/answers/screens/detail/composables/j;-><init>(IILcom/reddit/matrix/feature/discovery/allchatscreen/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    const p4, 0xc5b08ce

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p4, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v2, p2, p7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 115
    .line 116
    .line 117
    move p4, p3

    .line 118
    move-object p3, p5

    .line 119
    move-object p2, p6

    .line 120
    move v1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x24957d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "circle_shimmer"

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance v0, Lr02/d;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, p1, p3, v1}, Lr02/d;-><init>(Lr02/b;Landroidx/compose/ui/s;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 12

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x2400f985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    or-int/lit16 v0, v0, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x93

    .line 26
    .line 27
    const/16 v3, 0x92

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v9

    .line 36
    :goto_1
    and-int/2addr v0, v10

    .line 37
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const p1, 0x6e3c21fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    new-instance p1, Lqp1/b;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-direct {p1, p2}, Lqp1/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {p2, v0, v6, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v4, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v6, p2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v6, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v6, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lr02/b;->c:Lr02/b;

    .line 153
    .line 154
    const/16 p1, 0x30

    .line 155
    .line 156
    invoke-virtual {v3, v11, v6, p1}, Lr02/b;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    const p2, -0x3435bb1a    # -2.651182E7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    move p2, v9

    .line 166
    :goto_3
    const/4 v0, 0x3

    .line 167
    if-ge p2, v0, :cond_4

    .line 168
    .line 169
    const/16 v7, 0x180

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual/range {v3 .. v8}, Lr02/b;->h(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11, v6, p1}, Lr02/b;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    const p1, -0x3435aed9    # -2.6518094E7f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    move p1, v9

    .line 193
    :goto_4
    const/4 p2, 0x6

    .line 194
    if-ge p1, p2, :cond_5

    .line 195
    .line 196
    const/16 v7, 0x180

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual/range {v3 .. v8}, Lr02/b;->h(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    move v3, v0

    .line 214
    :goto_5
    move v4, p2

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 217
    .line 218
    .line 219
    throw v11

    .line 220
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move v3, p1

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    new-instance v0, Laa3/m;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move v5, p3

    .line 235
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(Lr02/b;Landroidx/compose/ui/s;III)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public c(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "lazyItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefresh"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x27c17682

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v9, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v1, v0, 0x2493

    .line 69
    .line 70
    const/16 v6, 0x2492

    .line 71
    .line 72
    if-eq v1, v6, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v6, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const v6, 0x21c209a5

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    and-int/lit8 v1, v0, 0xe

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v6, v0, 0x70

    .line 106
    .line 107
    or-int/2addr v1, v6

    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    or-int/lit16 v10, v0, 0x6000

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move v5, p1

    .line 115
    move-object v6, p3

    .line 116
    move-object v7, p4

    .line 117
    invoke-virtual/range {v4 .. v10}, Lr02/b;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    new-instance v0, Lmg2/c;

    .line 131
    .line 132
    const/4 v7, 0x5

    .line 133
    move-object v1, p0

    .line 134
    move v2, p1

    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p4

    .line 138
    move/from16 v6, p6

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lmg2/c;-><init>(Ljava/lang/Object;ZLzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const-string v0, "onRetryButtonClick"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDismiss"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0xa0b74c3    # -6.1999244E32f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p1, v0

    .line 35
    .line 36
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v4, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Caution:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 76
    .line 77
    sget-object v3, Lr02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    sget-object v6, Lr02/a;->d:Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    new-instance v1, Lm83/c;

    .line 82
    .line 83
    const/16 v7, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v2, v7}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    const v7, -0x7a426106

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    const v1, 0x36c06

    .line 98
    .line 99
    .line 100
    or-int v14, v0, v1

    .line 101
    .line 102
    const/16 v15, 0x3c0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v0, v4

    .line 109
    move-object/from16 v4, p5

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    move-object v4, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    new-instance v0, Ll43/g;

    .line 128
    .line 129
    const/16 v6, 0x1b

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move/from16 v5, p1

    .line 134
    .line 135
    move-object/from16 v3, p5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x6d94a0e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    or-int/2addr v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v1, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v7, v9, :cond_6

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_e

    .line 87
    .line 88
    const v7, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 99
    .line 100
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v7, v12, :cond_7

    .line 103
    .line 104
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    const v13, 0x7f13019b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    new-instance v9, Lcom/reddit/ui/compose/ds/tc;

    .line 126
    .line 127
    invoke-direct {v9, v13}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {v7, v9}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/reddit/ui/compose/ds/uc;

    .line 138
    .line 139
    const v14, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    and-int/lit8 v1, v1, 0x70

    .line 150
    .line 151
    if-ne v1, v8, :cond_9

    .line 152
    .line 153
    move v1, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v1, v11

    .line 156
    :goto_5
    or-int/2addr v1, v14

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    if-ne v8, v12, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v8, Lk3/a;

    .line 166
    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    invoke-direct {v8, v13, v1, v3, v7}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v8, v0, v11}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/reddit/ui/compose/ds/uc;

    .line 189
    .line 190
    instance-of v7, v7, Lcom/reddit/ui/compose/ds/tc;

    .line 191
    .line 192
    xor-int/2addr v7, v10

    .line 193
    invoke-static {v4, v1, v7}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 198
    .line 199
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    if-eqz v13, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v13, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 273
    .line 274
    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/16 v8, 0x36

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v9, p4

    .line 287
    .line 288
    invoke-interface {v9, v7, v0, v8}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    invoke-static {v1, v14, v0, v7, v5}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    throw v14

    .line 304
    :cond_e
    move-object/from16 v9, p4

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    move-object v5, v9

    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Lr02/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lnm3/n;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_f
    return-void
.end method

.method public f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x1a26ddfa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int v28, v3, v5

    .line 40
    .line 41
    and-int/lit8 v3, v28, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    move v3, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v5, v28, 0x1

    .line 52
    .line 53
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    int-to-float v3, v6

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v1, v3, v5, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 72
    .line 73
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 74
    .line 75
    const/16 v8, 0x36

    .line 76
    .line 77
    invoke-static {v5, v6, v15, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f130b2d

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 165
    .line 166
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 167
    .line 168
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 173
    .line 174
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 175
    .line 176
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const v27, 0x1fdfa

    .line 183
    .line 184
    .line 185
    move v11, v3

    .line 186
    move-object v3, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    move v13, v7

    .line 189
    move-object v12, v8

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    move-wide/from16 v33, v9

    .line 195
    .line 196
    move-object v10, v5

    .line 197
    move-wide/from16 v5, v33

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v14, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move-object/from16 v19, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v24, v15

    .line 215
    .line 216
    const/4 v15, 0x3

    .line 217
    move/from16 v20, v16

    .line 218
    .line 219
    move-object/from16 v21, v17

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v22, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object/from16 v25, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v29, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v30, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v31, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v32, v25

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move/from16 v2, v29

    .line 248
    .line 249
    move-object/from16 v1, v30

    .line 250
    .line 251
    move-object/from16 v0, v32

    .line 252
    .line 253
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v15, v24

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    const v4, 0x7f130b2c

    .line 262
    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    invoke-static {v5, v3, v15, v4, v15}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 277
    .line 278
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v1, v5

    .line 292
    move-wide v5, v6

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const/4 v15, 0x3

    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v15, v24

    .line 302
    .line 303
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 311
    .line 312
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 313
    .line 314
    sget-object v4, Lr02/a;->b:Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    shr-int/lit8 v0, v28, 0x3

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    or-int/lit16 v0, v0, 0x180

    .line 321
    .line 322
    const/16 v17, 0x6

    .line 323
    .line 324
    const/16 v18, 0x19fa

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v2, p4

    .line 333
    .line 334
    move/from16 v16, v0

    .line 335
    .line 336
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    new-instance v1, Lqe1/d;

    .line 359
    .line 360
    move-object/from16 v3, p0

    .line 361
    .line 362
    move/from16 v4, p1

    .line 363
    .line 364
    move-object/from16 v5, p3

    .line 365
    .line 366
    invoke-direct {v1, v3, v5, v2, v4}, Lqe1/d;-><init>(Lr02/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_6
    return-void
.end method

.method public g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x3dea21c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v3, v5, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 55
    .line 56
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 57
    .line 58
    const/16 v8, 0x36

    .line 59
    .line 60
    invoke-static {v5, v7, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f130b2b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 148
    .line 149
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 158
    .line 159
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x1fdfa

    .line 166
    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    move-object v2, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move v11, v6

    .line 173
    move-object/from16 v22, v7

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move-object v12, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move v13, v4

    .line 180
    move-wide/from16 v31, v9

    .line 181
    .line 182
    move-object v10, v5

    .line 183
    move-wide/from16 v4, v31

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v14, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    move-object v15, v12

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move/from16 v20, v16

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move/from16 v21, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v24, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v19

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v28, v20

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v29, v21

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object/from16 v30, v24

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move/from16 v1, v29

    .line 230
    .line 231
    move-object/from16 v0, v30

    .line 232
    .line 233
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v23

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    const v3, 0x7f130b2a

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 243
    .line 244
    invoke-static {v4, v1, v2, v3, v2}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 255
    .line 256
    move-object/from16 v12, v27

    .line 257
    .line 258
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/4 v3, 0x0

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v23

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v1, Lqe1/c;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    move/from16 v5, p3

    .line 308
    .line 309
    invoke-direct {v1, v3, v4, v5, v2}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_5
    return-void
.end method

.method public h(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x37755030    # -284030.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, p4, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p4, v5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p1

    .line 43
    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v8, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v8, p4, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v9, v7

    .line 73
    :goto_2
    or-int/2addr v5, v9

    .line 74
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eq v9, v10, :cond_6

    .line 81
    .line 82
    move v9, v12

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v9, v11

    .line 85
    :goto_4
    and-int/2addr v5, v12

    .line 86
    invoke-virtual {v3, v5, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    move-object v9, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v9, v4

    .line 99
    :goto_5
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    move v8, v1

    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    invoke-static {v9, v1, v8, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 113
    .line 114
    invoke-static {v4, v5, v3, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    int-to-float v1, v7

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0xb

    .line 188
    .line 189
    move-object v7, v14

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v14, 0x36

    .line 199
    .line 200
    sget-object v15, Lr02/b;->c:Lr02/b;

    .line 201
    .line 202
    invoke-virtual {v15, v1, v3, v14}, Lr02/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lx/l;->c:Lx/g;

    .line 206
    .line 207
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 208
    .line 209
    invoke-static {v1, v14, v3, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v11, v13

    .line 214
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 215
    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 232
    .line 233
    if-eqz v14, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v3, v6, v3, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    const/16 v4, 0x1b0

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v1, 0x0

    .line 259
    move-object v0, v15

    .line 260
    invoke-virtual/range {v0 .. v5}, Lr02/b;->i(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    const/16 v4, 0x180

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual/range {v0 .. v5}, Lr02/b;->i(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-object v4, v9

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    new-instance v1, Lr02/c;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    move/from16 v5, p4

    .line 299
    .line 300
    move/from16 v6, p5

    .line 301
    .line 302
    move-object v3, v4

    .line 303
    move v4, v8

    .line 304
    invoke-direct/range {v1 .. v7}, Lr02/c;-><init>(Lr02/b;Landroidx/compose/ui/s;FIII)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public i(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x6e9b56c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x36

    .line 18
    .line 19
    :cond_0
    move/from16 v3, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 v3, p4, 0x30

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v1, v4

    .line 40
    :goto_1
    and-int/lit8 v4, v1, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v6

    .line 51
    :goto_2
    and-int/2addr v1, v7

    .line 52
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    int-to-float v1, v6

    .line 61
    move v12, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v12, v3

    .line 64
    :goto_3
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x7

    .line 66
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 103
    .line 104
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 105
    .line 106
    invoke-static {v1, v7, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "text_line_shimmer"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v0, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    move-object v15, v8

    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v13, Lr02/c;

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    move-object/from16 v14, p0

    .line 141
    .line 142
    move/from16 v17, p4

    .line 143
    .line 144
    move/from16 v18, p5

    .line 145
    .line 146
    invoke-direct/range {v13 .. v19}, Lr02/c;-><init>(Lr02/b;Landroidx/compose/ui/s;FIII)V

    .line 147
    .line 148
    .line 149
    iput-object v13, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x4b62322c    # 1.482398E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p1, v1

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    and-int/lit16 v6, v1, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v12

    .line 63
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    int-to-float v7, v6

    .line 74
    int-to-float v9, v2

    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v5, v6, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v2, v3, :cond_5

    .line 171
    .line 172
    new-instance v2, Lqp1/b;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, v3}, Lqp1/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    invoke-static {v3, v12, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "discover_channels_title"

    .line 193
    .line 194
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 207
    .line 208
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 217
    .line 218
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    and-int/lit8 v22, v1, 0xe

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const v24, 0x1fff8

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    move-wide v2, v5

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move v13, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v14, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move v15, v13

    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move/from16 v18, v16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v19, v17

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move/from16 v21, v18

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v25, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    move-object/from16 v0, p4

    .line 271
    .line 272
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v21

    .line 276
    .line 277
    const v1, -0x2b3939a3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v2, Lqe1/d;

    .line 306
    .line 307
    const/4 v7, 0x5

    .line 308
    move-object/from16 v3, p0

    .line 309
    .line 310
    move/from16 v6, p1

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    move-object/from16 v4, p4

    .line 315
    .line 316
    invoke-direct/range {v2 .. v7}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_8
    return-void
.end method

.method public k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x618a3463

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    int-to-float v7, p1

    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    int-to-float v9, p1

    .line 34
    const/4 v10, 0x5

    .line 35
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0xa0

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {p1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 60
    .line 61
    invoke-static {p1, v4, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "title_line_shimmer"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance v0, Lr02/d;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3, v2}, Lr02/d;-><init>(Lr02/b;Landroidx/compose/ui/s;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method
