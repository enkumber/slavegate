.class public final Lyo1/rj1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/rj1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/rj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/rj1;->a:Lyo1/rj1;

    .line 7
    .line 8
    const-string v0, "richtextMedia"

    .line 9
    .line 10
    const-string v1, "preview"

    .line 11
    .line 12
    const-string v2, "markdown"

    .line 13
    .line 14
    const-string v3, "richtext"

    .line 15
    .line 16
    const-string v4, "html"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyo1/rj1;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/ih1;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "markdown"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/ih1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "richtext"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 36
    .line 37
    iget-object v0, p3, Lyo1/ih1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "html"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 48
    .line 49
    iget-object v0, p3, Lyo1/ih1;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "richtextMedia"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyo1/cl1;->a:Lyo1/cl1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p3, Lyo1/ih1;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "preview"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    iget-object p3, p3, Lyo1/ih1;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    sget-object v0, Lyo1/rj1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v0, v6, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v0, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    new-instance v0, Lyo1/ih1;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lyo1/ih1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p2, "markdown"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lyo1/cl1;->a:Lyo1/cl1;

    .line 62
    .line 63
    invoke-static {v0, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0
.end method
