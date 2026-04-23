.class public final Lnq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnq1/f;


# instance fields
.field public final a:Lcom/reddit/navstack/y;

.field public final b:Ljava/lang/String;

.field public final c:Lnq1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/y;Ljava/lang/String;Lnq1/a;)V
    .locals 1

    .line 1
    const-string v0, "transitionScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrolledToTop"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 20
    .line 21
    iput-object p2, p0, Lnq1/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lnq1/g;->c:Lnq1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x433fa5c0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "postId"

    .line 15
    .line 16
    iget-object v1, p0, Lnq1/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "post_body_surface_bg:"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, v0, p1, p0}, Lcom/reddit/navstack/y;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x6e3c21fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/animation/b1;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v5, v0

    .line 62
    check-cast v5, Landroidx/compose/animation/w;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/compose/animation/l1;->a:Landroidx/compose/animation/v0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/navstack/y;->n()Landroidx/compose/animation/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/o1;->m(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/j1;I)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x71cd28ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "postId"

    .line 15
    .line 16
    iget-object v1, p0, Lnq1/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "post_body_surface:"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, v0, p1, p0}, Lcom/reddit/navstack/y;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, Lnq1/i;->b:Landroidx/compose/animation/core/t1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x6e3c21fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/b1;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v2}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v7, v0

    .line 73
    check-cast v7, Landroidx/compose/animation/w;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/animation/m1;->a:Landroidx/compose/animation/v0;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/j;)Landroidx/compose/animation/a1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v9, 0x3c0

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v2, p2

    .line 93
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/o1;->f(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;I)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final c(Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x17feb701

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 15
    .line 16
    iget-object v2, p0, Lnq1/g;->c:Lnq1/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnq1/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object p0, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Lcom/reddit/navstack/a0;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0, v2}, Lcom/reddit/navstack/a0;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/animation/o1;->b(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x79f52a26

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/animation/o1;->s(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x6

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p0, Lcom/reddit/navstack/a0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/navstack/a0;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x476f2217

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnq1/g;->c:Lnq1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnq1/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/compose/animation/o1;->s(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnq1/i;->b:Landroidx/compose/animation/core/t1;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p0, Lcom/reddit/navstack/a0;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, v1}, Lcom/reddit/navstack/a0;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x87f8985

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnq1/g;->a:Lcom/reddit/navstack/y;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/reddit/navstack/a0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v6, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, v2, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 30
    .line 31
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const v0, 0x6355e4b0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-ne v4, v10, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_2
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const v0, 0x6359c50d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    check-cast v4, Landroidx/compose/animation/EnterExitState;

    .line 107
    .line 108
    const v0, 0x1acdb99e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    int-to-float v4, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    int-to-float v4, v11

    .line 123
    :goto_3
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    move-object v7, v3

    .line 127
    new-instance v3, Lt1/f;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lt1/f;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    if-ne v8, v10, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v4, Lfq1/j;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-direct {v4, v2, v8}, Lfq1/j;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 158
    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/compose/animation/EnterExitState;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    if-ne v4, v7, :cond_7

    .line 169
    .line 170
    int-to-float v0, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    int-to-float v0, v11

    .line 173
    :goto_4
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lt1/f;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lt1/f;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    if-ne v5, v10, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v0, Lfq1/j;

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-direct {v0, v2, v5}, Lfq1/j;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 207
    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/compose/animation/core/k1;

    .line 213
    .line 214
    const v0, -0x74773f4e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroidx/compose/animation/core/i2;->a:Lu0/c;

    .line 221
    .line 222
    new-instance v0, Lt1/f;

    .line 223
    .line 224
    const v5, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5}, Lt1/f;-><init>(F)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v7, v7, v0, v5}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v7, p2

    .line 241
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v0, v7

    .line 246
    const-string v2, "postId"

    .line 247
    .line 248
    iget-object p0, p0, Lnq1/g;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v2, "post_root:"

    .line 258
    .line 259
    invoke-static {v2, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v1, p0, v0, v11}, Lcom/reddit/navstack/y;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object p0, Landroidx/compose/animation/m1;->a:Landroidx/compose/animation/v0;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v8, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 277
    .line 278
    const p0, 0x6e3c21fe

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v10, :cond_a

    .line 289
    .line 290
    new-instance p0, Landroidx/compose/animation/b1;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    invoke-direct {p0, v2}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    move-object v7, p0

    .line 300
    check-cast v7, Landroidx/compose/animation/w;

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v9, 0x3c0

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    move-object v2, p1

    .line 309
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/o1;->f(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;I)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const p1, -0x615d173a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    or-int/2addr p1, v2

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    if-ne v2, v10, :cond_c

    .line 335
    .line 336
    :cond_b
    new-instance v2, Lis2/e;

    .line 337
    .line 338
    const/16 p1, 0x14

    .line 339
    .line 340
    invoke-direct {v2, p1, v1, p2}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    return-object p0
.end method
