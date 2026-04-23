.class public abstract Lyo1/ud;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "thumbnail"

    .line 8
    .line 9
    const-string v4, "createdAt"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/ud;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/tc;
    .locals 9

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
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v1, Lyo1/ud;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v8, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v1, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v1, v8, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v1, v7, :cond_3

    .line 37
    .line 38
    new-instance v1, Lyo1/tc;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lyo1/tc;-><init>(Ljava/lang/String;Lyo1/fd;Ljava/time/Instant;Lyo1/ad;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "subreddit"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "createdAt"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p1, "id"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 69
    .line 70
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Lyo1/be;->a:Lyo1/be;

    .line 79
    .line 80
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lyo1/ad;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Ljava/time/Instant;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v1, Lyo1/ge;->a:Lyo1/ge;

    .line 103
    .line 104
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lyo1/fd;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 121
    .line 122
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/tc;)V
    .locals 6

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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/tc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "thumbnail"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lyo1/ge;->a:Lyo1/ge;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p2, Lyo1/tc;->b:Lyo1/fd;

    .line 45
    .line 46
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "createdAt"

    .line 50
    .line 51
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lyo1/tc;->c:Ljava/time/Instant;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Z"

    .line 66
    .line 67
    const-string v2, "subreddit"

    .line 68
    .line 69
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lyo1/be;->a:Lyo1/be;

    .line 73
    .line 74
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p2, Lyo1/tc;->d:Lyo1/ad;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "title"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 89
    .line 90
    iget-object p2, p2, Lyo1/tc;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
