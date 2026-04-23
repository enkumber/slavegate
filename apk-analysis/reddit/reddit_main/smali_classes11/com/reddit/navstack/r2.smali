.class public abstract Lcom/reddit/navstack/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/navstack/r2;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    sput-object v0, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/navstack/r2;->c:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x400be81

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/reddit/navstack/z;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast v1, Lcom/reddit/navstack/a0;

    .line 35
    .line 36
    const v2, -0x7adf5a42

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/navstack/a0;->e:Lcom/reddit/navstack/g0;

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;)Z
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3f90cec5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/navstack/w2;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/navstack/q2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    return v0
.end method
