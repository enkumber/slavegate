.class public abstract Lcz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7c1a12ed    # 3.1999903E36f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcz1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x5ca11877

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, 0x597e7d69

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/f;Landroidx/compose/ui/s;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x30cea56

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit16 v1, p0, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object p3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/material/j;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v2, p2}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x6056ee0e

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x30

    .line 79
    .line 80
    invoke-static {p4, v1, p1, v0}, Lcz1/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/g;

    .line 94
    .line 95
    invoke-direct {v0, p4, p3, p2, p0}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/g;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x781b35bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-static {v1}, La0/h;->a(I)La0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    int-to-float v2, v0

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    .line 69
    .line 70
    invoke-static {v0, p0, v3}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "card_surface"

    .line 75
    .line 76
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    sget-wide v3, Landroidx/compose/ui/graphics/u;->g:J

    .line 98
    .line 99
    :goto_4
    shl-int/lit8 p2, p2, 0xc

    .line 100
    .line 101
    const/high16 v5, 0x70000

    .line 102
    .line 103
    and-int/2addr p2, v5

    .line 104
    or-int/lit16 v8, p2, 0x180

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v6, p1

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v6, p1

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance p2, Lcom/reddit/ui/compose/ds/l1;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v6, p3, v0}, Lcom/reddit/ui/compose/ds/l1;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    const-string v1, "onUserAvatarClick"

    .line 3
    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "viewState"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x4f8da7a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p0, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p0

    .line 37
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, p0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    move v7, v1

    .line 70
    and-int/lit16 v1, v7, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    move v1, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v1, v9

    .line 81
    :goto_4
    and-int/lit8 v3, v7, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 93
    .line 94
    double-to-float v4, v3

    .line 95
    const/4 v5, 0x5

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p2

    .line 99
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    new-instance v2, Lcom/reddit/ui/sheet/b;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v3, p1, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v10, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, p1, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x81

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v2, 0x3f400000    # 0.75f

    .line 218
    .line 219
    invoke-static {v2, v1, v9}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    shr-int/lit8 v2, v7, 0x3

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0xe

    .line 226
    .line 227
    or-int/lit16 v2, v2, 0x180

    .line 228
    .line 229
    shl-int/lit8 v3, v7, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    or-int/2addr v2, v3

    .line 234
    invoke-static {v2, p1, v1, p3, p4}, Lcz1/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    new-instance v1, Lcz1/e;

    .line 256
    .line 257
    invoke-direct {v1, p4, p3, p2, p0}, Lcz1/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/marketplace/showcase/feature/carousel/c;Landroidx/compose/ui/s;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1abcddbf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/screens/feedoptions/g;

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    invoke-direct {v1, v2, p4, p3}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x1b57b547

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    shr-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x180

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, p1, v1, v2, p2}, Lcz1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/f;Landroidx/compose/ui/s;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcz1/e;

    .line 109
    .line 110
    invoke-direct {v0, p3, p4, p2, p0}, Lcz1/e;-><init>(Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_8
    return-void
.end method
