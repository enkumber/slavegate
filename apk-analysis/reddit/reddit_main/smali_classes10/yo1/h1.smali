.class public abstract Lyo1/h1;
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
    const-string v0, "pages"

    .line 2
    .line 3
    const-string v1, "supplementaryTextString"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "titleCell"

    .line 8
    .line 9
    const-string v4, "height"

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
    sput-object v0, Lyo1/h1;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/g1;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v4, Lyo1/h1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v7, :cond_7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_6

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v4, v7, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v4, v7, :cond_4

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    new-instance v1, Lyo1/g1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lyo1/g1;-><init>(Ljava/lang/String;Lyo1/f1;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p1, "pages"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p1, "height"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p1, "titleCell"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "id"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    move-object v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v4, v1

    .line 93
    sget-object v1, Lyo1/m1;->a:Lyo1/m1;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v1, Ll9/c;->b:Ll9/b;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v4, v1

    .line 119
    sget-object v1, Lyo1/n1;->a:Lyo1/n1;

    .line 120
    .line 121
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Lyo1/f1;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-object v4, v1

    .line 134
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/g1;)V
    .locals 3

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
    iget-object v1, p2, Lyo1/g1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "titleCell"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyo1/n1;->a:Lyo1/n1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p2, Lyo1/g1;->b:Lyo1/f1;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "height"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 51
    .line 52
    iget v1, p2, Lyo1/g1;->c:I

    .line 53
    .line 54
    const-string v2, "pages"

    .line 55
    .line 56
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyo1/m1;->a:Lyo1/m1;

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
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p2, Lyo1/g1;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "supplementaryTextString"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 81
    .line 82
    iget-object p2, p2, Lyo1/g1;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
