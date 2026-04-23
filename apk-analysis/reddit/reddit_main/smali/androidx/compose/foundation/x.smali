.class public abstract Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Landroidx/compose/foundation/a1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/t;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/t;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/t;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroidx/compose/foundation/v;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    move v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p6

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p6

    .line 30
    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Landroidx/compose/foundation/t;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v9, p3

    .line 7
    and-int/lit8 p3, p9, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p9, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v3, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p9, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 p3, p9, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    instance-of p3, p2, Landroidx/compose/foundation/a1;

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Landroidx/compose/foundation/a1;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v6, p8

    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-nez p2, :cond_6

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v2, p1

    .line 62
    move-object/from16 v6, p8

    .line 63
    .line 64
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v2, p1

    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    new-instance v0, Landroidx/compose/foundation/w;

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move-object v4, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v1, p2

    .line 97
    move-object v6, v5

    .line 98
    move v2, v9

    .line 99
    move-object/from16 v5, p8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/w;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p3, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v10, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v10, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p2

    .line 18
    :goto_1
    and-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p3

    .line 25
    :goto_2
    new-instance v1, Landroidx/compose/foundation/b0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v8, p4

    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, La1/a;->F:I

    .line 6
    .line 7
    sget-wide v2, La1/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, La1/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, La1/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, La1/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
