.class public abstract Lmz2/ja0;
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
    const-string v0, "createdAt"

    .line 2
    .line 3
    const-string v1, "score"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const-string v3, "id"

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
    sput-object v0, Lmz2/ja0;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/ia0;
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
    sget-object v1, Lmz2/ja0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v1, v6, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v1, v6, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lp9/e;->T()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lmz2/e2;->a(Lp9/e;Ll9/a0;)Lmz2/c2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p0}, Lp9/e;->T()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lyo1/tq;->a(Lp9/e;Ll9/a0;)Lyo1/sq;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v1, Lmz2/ia0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lmz2/ia0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Float;Lmz2/c2;Lyo1/sq;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string p1, "createdAt"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const-string p1, "id"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p1, "__typename"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 78
    .line 79
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljava/lang/Float;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/time/Instant;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 112
    .line 113
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lmz2/ia0;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lmz2/ia0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lmz2/ia0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "createdAt"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lmz2/ia0;->c:Ljava/time/Instant;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Z"

    .line 55
    .line 56
    const-string v2, "score"

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 62
    .line 63
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p2, Lmz2/ia0;->d:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lmz2/e2;->a:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p2, Lmz2/ia0;->e:Lmz2/c2;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lmz2/e2;->b(Lp9/f;Ll9/a0;Lmz2/c2;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lyo1/tq;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object p2, p2, Lmz2/ia0;->f:Lyo1/sq;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lyo1/tq;->b(Lp9/f;Ll9/a0;Lyo1/sq;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
