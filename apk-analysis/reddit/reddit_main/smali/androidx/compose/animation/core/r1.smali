.class public abstract Landroidx/compose/animation/core/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La02/e;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La02/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La02/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/r1;->a:La02/e;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, La03/a;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, La03/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/m1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/m1;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/m1;->h(Ljava/lang/Object;Landroidx/compose/animation/core/z;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Laa3/i;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/o1;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p5, 0x6

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    check-cast p4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/o1;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/animation/core/m0;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/m0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Landroidx/compose/animation/core/o1;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v9, " > "

    .line 53
    .line 54
    invoke-static {v7, v8, v9, p3}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/o1;-><init>(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/o1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v5, Landroidx/compose/animation/core/o1;

    .line 65
    .line 66
    if-le v0, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    :cond_5
    and-int/lit8 p3, p5, 0x6

    .line 75
    .line 76
    if-ne p3, v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    :goto_1
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    or-int/2addr p3, v1

    .line 85
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    if-ne p5, v6, :cond_9

    .line 92
    .line 93
    :cond_8
    new-instance p5, Landroidx/compose/animation/core/h1;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p5, p0, v5, p3}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/o1;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v5, p5, p4}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/o1;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v5, Landroidx/compose/animation/core/o1;->k:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public static final c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v1

    .line 32
    :goto_0
    check-cast p3, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    :cond_4
    new-instance v4, Landroidx/compose/animation/core/j1;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/j1;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    check-cast v4, Landroidx/compose/animation/core/j1;

    .line 53
    .line 54
    if-le p5, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 63
    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    move v0, v1

    .line 68
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr p1, v0

    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    if-ne p2, v5, :cond_a

    .line 80
    .line 81
    :cond_9
    new-instance p2, Landroidx/compose/animation/core/h1;

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-direct {p2, p0, v4, p1}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/o1;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    iget-object p0, v4, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/compose/animation/core/i1;

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    iget-object p1, v4, Landroidx/compose/animation/core/j1;->c:Landroidx/compose/animation/core/o1;

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/m1;

    .line 114
    .line 115
    iget-object p3, p0, Landroidx/compose/animation/core/i1;->c:Lkotlin/jvm/internal/Lambda;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p4}, Landroidx/compose/animation/core/k1;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p0, Landroidx/compose/animation/core/i1;->c:Lkotlin/jvm/internal/Lambda;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-interface {p5}, Landroidx/compose/animation/core/k1;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iget-object p0, p0, Landroidx/compose/animation/core/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroidx/compose/animation/core/z;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/m1;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-object v4
.end method

.method public static final d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0xe

    .line 6
    .line 7
    xor-int/lit8 v7, v2, 0x6

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x4

    .line 12
    if-le v7, v10, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, p6, 0x6

    .line 25
    .line 26
    if-ne v3, v10, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v9

    .line 31
    :goto_0
    move-object/from16 v5, p5

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-ne v4, v11, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object/from16 v15, p1

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :try_start_0
    new-instance v12, Landroidx/compose/animation/core/m1;

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    check-cast v13, Landroidx/compose/animation/core/v1;

    .line 71
    .line 72
    iget-object v13, v13, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Landroidx/compose/animation/core/o;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/animation/core/o;->d()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v15, p1

    .line 86
    .line 87
    invoke-direct {v12, v0, v15, v13, v1}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v12

    .line 97
    :goto_3
    move-object v1, v4

    .line 98
    check-cast v1, Landroidx/compose/animation/core/m1;

    .line 99
    .line 100
    shr-int/lit8 v3, p6, 0x3

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int/lit8 v4, v3, 0x6

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    shl-int/lit8 v4, p6, 0x3

    .line 108
    .line 109
    and-int/lit16 v6, v4, 0x380

    .line 110
    .line 111
    or-int/2addr v2, v6

    .line 112
    shl-int/lit8 v3, v3, 0x9

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    and-int/lit16 v3, v4, 0x1c00

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    const v3, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v4

    .line 122
    or-int v6, v2, v3

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object v3, v14

    .line 127
    move-object v2, v15

    .line 128
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/r1;->a(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/m1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    if-le v7, v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    :cond_6
    and-int/lit8 v2, p6, 0x6

    .line 140
    .line 141
    if-ne v2, v10, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v8, v9

    .line 145
    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr v2, v8

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    if-ne v3, v11, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v3, Landroidx/compose/animation/core/h1;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/o1;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static final e(Landroidx/compose/animation/core/s1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0xe

    .line 8
    .line 9
    xor-int/lit8 p4, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le p4, v2, :cond_1

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v4, p3, 0x6

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    move v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v4, v3

    .line 32
    :goto_0
    check-cast p2, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    if-ne v5, v6, :cond_6

    .line 43
    .line 44
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object v5, v0

    .line 56
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    new-instance v8, Landroidx/compose/animation/core/o1;

    .line 61
    .line 62
    invoke-direct {v8, p0, v0, p1}, Landroidx/compose/animation/core/o1;-><init>(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/o1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v8

    .line 72
    :cond_6
    check-cast v5, Landroidx/compose/animation/core/o1;

    .line 73
    .line 74
    instance-of p1, p0, Landroidx/compose/animation/core/t0;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    const p1, -0x50eb7237

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Landroidx/compose/animation/core/t0;

    .line 86
    .line 87
    iget-object v4, p1, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p1, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-le p4, v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    :cond_7
    and-int/lit8 p3, p3, 0x6

    .line 108
    .line 109
    if-ne p3, v2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v3

    .line 113
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    if-ne p3, v6, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 122
    .line 123
    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/s1;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    const p1, -0x50e46740

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/o1;->a(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p0, :cond_d

    .line 163
    .line 164
    if-ne p1, v6, :cond_e

    .line 165
    .line 166
    :cond_d
    new-instance p1, Landroidx/compose/animation/core/p1;

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-direct {p1, v5, p0}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Landroidx/compose/animation/core/o1;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/animation/core/m0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/m0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/o1;-><init>(Landroidx/compose/animation/core/s1;Landroidx/compose/animation/core/o1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/animation/core/o1;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/o1;->a(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/compose/animation/core/p1;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
