.class public abstract Llz2/k11;
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
    const-string v0, "isSpoiler"

    .line 2
    .line 3
    const-string v1, "thumbnail"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "isMediaOnly"

    .line 8
    .line 9
    const-string v4, "isNsfw"

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
    sput-object v0, Llz2/k11;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/qb1;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v4

    .line 17
    :goto_0
    sget-object v5, Llz2/k11;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v5, v8, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v5, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v5, v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    new-instance v1, Lkz2/qb1;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct/range {v1 .. v6}, Lkz2/qb1;-><init>(Lkz2/eb1;ZZZLkz2/wb1;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const-string p1, "isSpoiler"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    const-string p1, "isNsfw"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "isMediaOnly"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    move-object v5, v1

    .line 84
    move-object v8, v3

    .line 85
    move-object v9, v4

    .line 86
    sget-object v1, Llz2/q11;->a:Llz2/q11;

    .line 87
    .line 88
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    move-object v6, v1

    .line 101
    check-cast v6, Lkz2/wb1;

    .line 102
    .line 103
    :goto_1
    move-object v1, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v5, v1

    .line 106
    move-object v8, v3

    .line 107
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 108
    .line 109
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v5, v1

    .line 118
    move-object v9, v4

    .line 119
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v8, v3

    .line 130
    move-object v9, v4

    .line 131
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 132
    .line 133
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object v5, v1

    .line 141
    move-object v8, v3

    .line 142
    move-object v9, v4

    .line 143
    sget-object v1, Llz2/y01;->a:Llz2/y01;

    .line 144
    .line 145
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lkz2/eb1;

    .line 159
    .line 160
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/qb1;)V
    .locals 4

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
    const-string v0, "content"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llz2/y01;->a:Llz2/y01;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p2, Lkz2/qb1;->a:Lkz2/eb1;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isMediaOnly"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 43
    .line 44
    iget-boolean v2, p2, Lkz2/qb1;->b:Z

    .line 45
    .line 46
    const-string v3, "isNsfw"

    .line 47
    .line 48
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p2, Lkz2/qb1;->c:Z

    .line 52
    .line 53
    const-string v3, "isSpoiler"

    .line 54
    .line 55
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p2, Lkz2/qb1;->d:Z

    .line 59
    .line 60
    const-string v3, "thumbnail"

    .line 61
    .line 62
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Llz2/q11;->a:Llz2/q11;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    iget-object p2, p2, Lkz2/qb1;->e:Lkz2/wb1;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
