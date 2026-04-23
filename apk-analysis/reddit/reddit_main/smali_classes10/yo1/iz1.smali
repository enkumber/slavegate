.class public abstract Lyo1/iz1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "score"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "permalink"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyo1/iz1;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/fz1;
    .locals 7

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    sget-object v5, Lyo1/iz1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    new-instance p1, Lyo1/fz1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Lyo1/fz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lyo1/cz1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "permalink"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "id"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v4, Lyo1/gz1;->a:Lyo1/gz1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lyo1/cz1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 74
    .line 75
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Float;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 87
    .line 88
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/fz1;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/fz1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "permalink"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/fz1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "score"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 44
    .line 45
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lyo1/fz1;->c:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyo1/gz1;->a:Lyo1/gz1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p2, p2, Lyo1/fz1;->d:Lyo1/cz1;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
