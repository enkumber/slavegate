.class public final Lcom/reddit/wiki/screens/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt13/s0;


# static fields
.field public static final a:Lcom/reddit/wiki/screens/composables/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/wiki/screens/composables/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/wiki/screens/composables/r;->a:Lcom/reddit/wiki/screens/composables/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x642cf3b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/o;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x6e9dee2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/o;

    .line 10
    .line 11
    const/16 p0, 0xc

    .line 12
    .line 13
    int-to-float v1, p0

    .line 14
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 37
    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    move v6, v5

    .line 45
    new-instance v5, Lx/a2;

    .line 46
    .line 47
    invoke-direct {v5, p0, v6, v1, v6}, Lx/a2;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/richtext/element/o;-><init>(FJLj1/y0;Lx/a2;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/a;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x64b30afa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/a;

    .line 10
    .line 11
    const/16 p0, 0xc

    .line 12
    .line 13
    int-to-float v1, p0

    .line 14
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc1/l1;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lx/a2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v1, v1, v1}, Lx/a2;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/richtext/element/a;-><init>(FJLx/a2;Landroidx/compose/ui/text/font/v;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/m;)F
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x7942386e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final f(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x13c292b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final g(Landroidx/compose/runtime/m;)F
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x12c2e17d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    int-to-float p0, p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public final h(Landroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x259ca2aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbc1/l1;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public final i(Landroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x1fe882a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbc1/l1;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public final j(ZLandroidx/compose/runtime/m;)Lj1/p0;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x5df9e806

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj1/p0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v3, -0x38dff1ce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v3, -0x38dfec35

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/16 v20, 0x0

    .line 62
    .line 63
    const v21, 0xeffe

    .line 64
    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    sget-object v19, Ls1/k;->b:Ls1/k;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v21}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 0

    .line 1
    const-string p0, "level"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x385eb055

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/wiki/screens/composables/q;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const p0, 0x648c1bdd

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    const p0, 0x648c4eb3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const p0, 0x648c45f3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const p0, 0x648c3d71

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const p0, 0x648c34b3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    const p0, 0x648c2c31

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const p0, 0x648c23b1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
