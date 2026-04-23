.class public abstract Llz2/bj1;
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
    const-string v4, "publishedAt"

    .line 2
    .line 3
    const-string v5, "thumbnail"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    const-string v3, "source"

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
    sput-object v0, Llz2/bj1;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/cw1;
    .locals 12

    .line 1
    const-string v0, "reader"

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
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    sget-object v3, Llz2/bj1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_6

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const-string v11, "url"

    .line 31
    .line 32
    if-eq v3, v10, :cond_5

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v3, v10, :cond_4

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eq v3, v10, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-eq v3, v10, :cond_2

    .line 42
    .line 43
    new-instance v3, Lkz2/cw1;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lkz2/cw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lkz2/fw1;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    invoke-static {p0, v11}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p1, "id"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    sget-object v3, Llz2/ej1;->a:Llz2/ej1;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v3, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Lkz2/fw1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 83
    .line 84
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ljava/time/Instant;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 97
    .line 98
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v7, v3

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p0, v0, p1, v1, v11}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Lit1/c;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 119
    .line 120
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/cw1;)V
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
    iget-object v4, p2, Lkz2/cw1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "title"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v4, p2, Lkz2/cw1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "url"

    .line 41
    .line 42
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, Lkz2/cw1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-static {v4, v2, p0, v4, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lkz2/cw1;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "publishedAt"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 69
    .line 70
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p2, Lkz2/cw1;->e:Ljava/time/Instant;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "thumbnail"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v0, Llz2/ej1;->a:Llz2/ej1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p2, p2, Lkz2/cw1;->f:Lkz2/fw1;

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
