.class public abstract Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/d;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/d;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lx/f;->b(F)Lx/a2;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-static {v2, v2, v2, v1, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2, v2, v1, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2, v2, v0, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material/n1;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material3/d;->c:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p4, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/material3/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/c;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 44
    .line 45
    iget-wide v3, p3, Landroidx/compose/runtime/r;->T:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {p3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v6, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p3, Landroidx/compose/runtime/r;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-boolean v3, p3, Landroidx/compose/runtime/r;->S:Z

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v1, p3, v1, v0}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0, p2, p3, v2}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/material3/a;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move v1, p0

    .line 147
    move v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move v4, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/a;-><init>(FFLandroidx/compose/runtime/internal/a;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x17c55da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v3

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/material3/d;->c:Landroidx/compose/runtime/e0;

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/compose/material3/b2;

    .line 98
    .line 99
    new-instance v1, Landroidx/work/impl/model/n;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p4, v3}, Landroidx/compose/material3/b2;->a(Landroidx/work/impl/model/n;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    new-instance v0, La02/i;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_a
    return-void
.end method
