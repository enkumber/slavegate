.class public abstract Lyo1/tz0;
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
    const-string v0, "verdict"

    .line 2
    .line 3
    const-string v1, "verdictByRedditorInfo"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const-string v3, "banReason"

    .line 8
    .line 9
    const-string v4, "modQueueReasons"

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
    sput-object v0, Lyo1/tz0;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/rz0;
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
    sget-object v1, Lyo1/tz0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v1, v7, :cond_5

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v1, v8, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v1, v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v1, v8, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lp9/e;->T()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lyo1/wy0;->a(Lp9/e;Ll9/a0;)Lyo1/uy0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v1, Lyo1/rz0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lyo1/rz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/type/ModerationVerdict;Lyo1/qz0;Lyo1/uy0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p1, "modQueueReasons"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const-string p1, "__typename"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    sget-object v1, Lyo1/f01;->a:Lyo1/f01;

    .line 67
    .line 68
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    move-object v6, v1

    .line 81
    check-cast v6, Lyo1/qz0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Lgg3/j;->e0:Lgg3/j;

    .line 85
    .line 86
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lcom/reddit/type/ModerationVerdict;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v1, Lyo1/uz0;->a:Lyo1/uz0;

    .line 99
    .line 100
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 114
    .line 115
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/rz0;)V
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
    iget-object v4, p2, Lyo1/rz0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "banReason"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v4, p2, Lyo1/rz0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "modQueueReasons"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lyo1/uz0;->a:Lyo1/uz0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p2, Lyo1/rz0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p1, v5}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "verdict"

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lgg3/j;->e0:Lgg3/j;

    .line 67
    .line 68
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p2, Lyo1/rz0;->d:Lcom/reddit/type/ModerationVerdict;

    .line 73
    .line 74
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "verdictByRedditorInfo"

    .line 78
    .line 79
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lyo1/f01;->a:Lyo1/f01;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p2, Lyo1/rz0;->e:Lyo1/qz0;

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lyo1/wy0;->a:Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p2, Lyo1/rz0;->f:Lyo1/uy0;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "lastAuthorModNote"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lyo1/vy0;->a:Lyo1/vy0;

    .line 116
    .line 117
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p2, p2, Lyo1/uy0;->a:Lyo1/qy0;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
