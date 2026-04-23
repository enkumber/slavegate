.class public final Ljf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt13/s0;


# static fields
.field public static final a:Ljf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf3/e;->a:Ljf3/e;

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
    const p0, -0xda7dac4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x1de4ea8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Landroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x59e2d8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lii1/b;->E(Landroidx/compose/runtime/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/o;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x182e1e71

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const p0, -0x5dfa65a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/o;

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    int-to-float v1, p0

    .line 19
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc1/l1;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    new-instance v5, Lx/a2;

    .line 47
    .line 48
    invoke-direct {v5, p0, p0, p0, p0}, Lx/a2;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/richtext/element/o;-><init>(FJLj1/y0;Lx/a2;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/a;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x56176eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x46e5dafb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/a;

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    int-to-float v1, p0

    .line 19
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc1/l1;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    new-instance v4, Lx/a2;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, p0, v1}, Lx/a2;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/richtext/element/a;-><init>(FJLx/a2;Landroidx/compose/ui/text/font/v;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/m;)F
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x147dd97d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x2c2c8763

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    int-to-float v0, p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final f(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x17c40820

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lt13/c;->a:Lt13/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt13/c;->f(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final g(Landroidx/compose/runtime/m;)F
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x5bd09f94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lt13/c;->a:Lt13/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lt13/s0;->g(Landroidx/compose/runtime/m;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final h(Landroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x30b4c49b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const p0, -0x5a307ab5    # -3.59991E-16f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbc1/l1;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final i(Landroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x51ec207a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lii1/b;->E(Landroidx/compose/runtime/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    .line 16
    .line 17
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
    const v1, 0x65c1da89    # 1.14431E23f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v1, -0x2cff4591

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj1/p0;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const v21, 0xeffe

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    sget-object v19, Ls1/k;->c:Ls1/k;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v21}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
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
    const p0, 0x716c6a44

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p0, p3, 0xe

    .line 15
    .line 16
    sget-object p3, Lt13/c;->a:Lt13/c;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, p0}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
