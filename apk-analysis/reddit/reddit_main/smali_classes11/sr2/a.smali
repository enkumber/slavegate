.class public abstract Lsr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsh2/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x63f1d8ae

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsr2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lsh2/d;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x14302610

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsr2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lsh2/d;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x6e3140d1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lsr2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lsh2/d;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0xcafc386

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lsr2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "onViewPostClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x5567eac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p0

    .line 32
    :goto_1
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    or-int/2addr p1, v1

    .line 45
    and-int/lit8 v1, p1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr p1, v4

    .line 56
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    int-to-float p1, v4

    .line 63
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, p1, Landroidx/compose/foundation/s;->a:F

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 91
    .line 92
    invoke-static {p2, v4, p1, v3}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {p1, v2, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 108
    .line 109
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 110
    .line 111
    int-to-float p1, v0

    .line 112
    invoke-static {p1}, Lx/l;->g(F)Lx/j;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance p1, Landroidx/compose/material3/internal/y;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x60ddaaf9

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v9, 0x180db0

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x30

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v10}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance v0, Lgz2/b;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move v3, p0

    .line 156
    move-object v2, p2

    .line 157
    move-object v1, p3

    .line 158
    invoke-direct/range {v0 .. v5}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_5
    return-void
.end method
