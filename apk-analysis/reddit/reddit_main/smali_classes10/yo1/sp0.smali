.class public abstract Lyo1/sp0;
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
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "authorInfo"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "score"

    .line 8
    .line 9
    const-string v4, "isRemoved"

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
    sput-object v0, Lyo1/sp0;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/xo0;
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
    sget-object v4, Lyo1/sp0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v7, :cond_5

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v4, v8, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v4, v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v4, v8, :cond_2

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    new-instance v1, Lyo1/xo0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct/range {v1 .. v6}, Lyo1/xo0;-><init>(Ljava/lang/String;Ljava/lang/Float;ZLyo1/uo0;Lyo1/so0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string p1, "isRemoved"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p1, "id"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    sget-object v1, Lyo1/mp0;->a:Lyo1/mp0;

    .line 66
    .line 67
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lyo1/so0;

    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v4, v1

    .line 85
    sget-object v1, Lyo1/op0;->a:Lyo1/op0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lyo1/uo0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v4, v1

    .line 114
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 115
    .line 116
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Ljava/lang/Float;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v4, v1

    .line 129
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/xo0;)V
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
    iget-object v1, p2, Lyo1/xo0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "score"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p2, Lyo1/xo0;->b:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isRemoved"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 50
    .line 51
    iget-boolean v1, p2, Lyo1/xo0;->c:Z

    .line 52
    .line 53
    const-string v2, "content"

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lyo1/op0;->a:Lyo1/op0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p2, Lyo1/xo0;->d:Lyo1/uo0;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "authorInfo"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lyo1/mp0;->a:Lyo1/mp0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p2, p2, Lyo1/xo0;->e:Lyo1/so0;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
