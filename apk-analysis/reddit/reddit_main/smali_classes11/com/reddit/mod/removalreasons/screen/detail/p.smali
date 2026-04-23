.class public abstract Lcom/reddit/mod/removalreasons/screen/detail/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/removalreasons/screen/detail/p;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x78e083cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    and-int/lit8 v3, v0, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const p2, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 p2, v0, 0xe

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v6

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance p2, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p2, p3, v0}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/p;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v0, Lbf2/i;

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-direct {v0, p3, p2, p0, v1}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x400fcfeb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 32
    .line 33
    move v3, v1

    .line 34
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 70
    .line 71
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/b;->j:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    and-int/lit8 v4, v2, 0xe

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0xc00

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x70

    .line 78
    .line 79
    or-int v14, v4, v2

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x1df4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v2, Lal2/c;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    move/from16 v4, p2

    .line 110
    .line 111
    invoke-direct {v2, v0, v4, v3}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_6
    return-void
.end method
