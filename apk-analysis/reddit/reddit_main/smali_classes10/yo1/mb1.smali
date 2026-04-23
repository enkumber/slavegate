.class public abstract Lyo1/mb1;
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
    const-string v0, "payload"

    .line 2
    .line 3
    const-string v1, "crosspostCells"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const-string v3, "groupId"

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
    sput-object v0, Lyo1/mb1;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/jb1;
    .locals 8

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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    sget-object v1, Lyo1/mb1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v1, v7, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lp9/e;->T()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lyo1/om;->a(Lp9/e;Ll9/a0;)Lyo1/lm;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Lyo1/jb1;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lyo1/jb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo1/lm;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "groupId"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "__typename"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object v1, Lyo1/kb1;->a:Lyo1/kb1;

    .line 63
    .line 64
    invoke-static {v1, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/jb1;)V
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
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/jb1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "groupId"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/jb1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v1, p2, Lyo1/jb1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "crosspostCells"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lyo1/kb1;->a:Lyo1/kb1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

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
    iget-object v1, p2, Lyo1/jb1;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lyo1/om;->a:Ljava/util/List;

    .line 76
    .line 77
    iget-object p2, p2, Lyo1/jb1;->e:Lyo1/lm;

    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lyo1/om;->b(Lp9/f;Ll9/a0;Lyo1/lm;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
