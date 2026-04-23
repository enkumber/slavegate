.class public final Landroidx/compose/animation/b;
.super Landroidx/compose/animation/w1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/animation/c1;

.field public final b:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c1;Lu0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c1;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/b;->b:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/f1;Landroidx/compose/animation/c1;JJJ)Landroidx/compose/animation/w1;
    .locals 11

    .line 1
    new-instance v0, Lui2/a;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lu0/a;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lu0/e;

    .line 11
    .line 12
    invoke-direct {v5, p3, p4}, Lu0/e;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v5, Lu0/a;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lu0/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Lu0/a;

    .line 33
    .line 34
    move-wide/from16 v6, p7

    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Lu0/a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Lu0/a;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Lu0/a;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/animation/b;->c()Lu0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c1;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p1, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Landroidx/compose/animation/g1;

    .line 82
    .line 83
    iget-object v10, p1, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v8, v5

    .line 96
    :goto_1
    check-cast v8, Landroidx/compose/animation/g1;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object p0, v8, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object p0, v5

    .line 104
    :cond_3
    :goto_2
    invoke-static {p1, p0}, Landroidx/compose/animation/q;->k(Landroidx/compose/animation/f1;Landroidx/compose/animation/c1;)Lu0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    move-wide/from16 p0, p5

    .line 111
    .line 112
    invoke-static {p0, p1, p3, p4}, Lio3/j;->e(JJ)Lu0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    move-object v8, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-wide/from16 p0, p5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const/4 v7, 0x1

    .line 122
    move-wide v3, p0

    .line 123
    move-wide v1, p3

    .line 124
    move-wide/from16 v5, p7

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/q;->l(Lui2/a;JJJZ)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroidx/compose/animation/a;

    .line 130
    .line 131
    invoke-direct {p0, v0, p2, v8}, Landroidx/compose/animation/a;-><init>(Lui2/a;Landroidx/compose/animation/c1;Lu0/c;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lu0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/b;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lui2/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Landroidx/compose/animation/f1;)Lu0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/b;->c()Lu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/b;->c()Lu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c1;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Landroidx/compose/animation/g1;

    .line 34
    .line 35
    iget-object v6, p1, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_1
    check-cast v4, Landroidx/compose/animation/g1;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v4, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, v3

    .line 56
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Landroidx/compose/animation/q;->k(Landroidx/compose/animation/f1;Landroidx/compose/animation/c1;)Lu0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/animation/b;->b:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/b;->c()Lu0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final g(Landroidx/compose/animation/c1;)Landroidx/compose/animation/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()Landroidx/compose/animation/w1;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lu0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/b;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
