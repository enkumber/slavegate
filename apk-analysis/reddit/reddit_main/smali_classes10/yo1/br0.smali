.class public abstract Lyo1/br0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "destination"

    .line 2
    .line 3
    const-string v5, "communityRecommendations"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "model"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "version"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/br0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/wq0;
    .locals 10

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
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v1, Lyo1/br0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v8, :cond_6

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v1, v9, :cond_5

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v1, v9, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v1, v9, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v1, v8, :cond_2

    .line 40
    .line 41
    new-instance v1, Lyo1/wq0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lyo1/wq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/mq0;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string p1, "communityRecommendations"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p1, "id"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v1, Lyo1/xq0;->a:Lyo1/xq0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lyo1/zq0;->a:Lyo1/zq0;

    .line 80
    .line 81
    invoke-static {v1, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Lyo1/mq0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 108
    .line 109
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 118
    .line 119
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 128
    .line 129
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/wq0;)V
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
    iget-object v1, p2, Lyo1/wq0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "model"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v1, p2, Lyo1/wq0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lyo1/wq0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "version"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lyo1/wq0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "destination"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lyo1/zq0;->a:Lyo1/zq0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p2, Lyo1/wq0;->e:Lyo1/mq0;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "communityRecommendations"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lyo1/xq0;->a:Lyo1/xq0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p2, p2, Lyo1/wq0;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
