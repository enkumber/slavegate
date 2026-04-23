.class public final Lnq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnq1/c;


# instance fields
.field public final a:Lcom/reddit/navstack/y;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/y;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnq1/d;->a:Lcom/reddit/navstack/y;

    .line 15
    .line 16
    iput-object p2, p0, Lnq1/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 13

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
    const v0, 0x79e4c3a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnq1/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "postId"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "post_root:"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lnq1/d;->a:Lcom/reddit/navstack/y;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/navstack/y;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 39
    .line 40
    sget-object v8, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 41
    .line 42
    const v2, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v4, v12, :cond_0

    .line 55
    .line 56
    new-instance v4, Landroidx/compose/animation/b1;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v4, v6}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v9, v4

    .line 66
    check-cast v9, Landroidx/compose/animation/w;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x3e0

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    move-object v4, p2

    .line 76
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/o1;->f(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;I)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "post_body_surface_bg:"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v3, p2, p1, p0}, Lcom/reddit/navstack/y;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v12, :cond_1

    .line 113
    .line 114
    new-instance p2, Landroidx/compose/animation/b1;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p2, v0}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object v7, p2

    .line 124
    check-cast v7, Landroidx/compose/animation/w;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x78

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/o1;->m(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/j1;I)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const p2, -0x7b072228

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "postId"

    .line 17
    .line 18
    iget-object v0, p0, Lnq1/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "post_body_surface:"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lnq1/d;->a:Lcom/reddit/navstack/y;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p2, p1, p0}, Lcom/reddit/navstack/y;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object p2, Lnq1/i;->b:Landroidx/compose/animation/core/t1;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p2, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const p2, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne p2, v3, :cond_0

    .line 64
    .line 65
    new-instance p2, Landroidx/compose/animation/b1;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {p2, v3}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v6, p2

    .line 75
    check-cast v6, Landroidx/compose/animation/w;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Landroidx/compose/animation/m1;->a:Landroidx/compose/animation/v0;

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/j;)Landroidx/compose/animation/a1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x3c0

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/o1;->f(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;I)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
