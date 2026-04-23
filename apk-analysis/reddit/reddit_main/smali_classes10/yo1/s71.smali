.class public abstract Lyo1/s71;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "createdAt"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyo1/s71;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/o71;
    .locals 6

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
    :goto_0
    sget-object v4, Lyo1/s71;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lp9/e;->T()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lyo1/t71;->a(Lp9/e;Ll9/a0;)Lyo1/f71;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Lyo1/o71;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-direct {v4, v1, v2, v3, p1}, Lyo1/o71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lyo1/f71;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    const-string p1, "createdAt"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p1, "id"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "__typename"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 67
    .line 68
    invoke-virtual {v3, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/time/Instant;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/o71;)V
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
    iget-object v4, p2, Lyo1/o71;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lyo1/o71;->b:Ljava/lang/String;

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
    iget-object v3, p2, Lyo1/o71;->c:Ljava/time/Instant;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v2, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Z"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0, v3}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lyo1/t71;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object p2, p2, Lyo1/o71;->d:Lyo1/f71;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "isAdminTakedown"

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 82
    .line 83
    iget-boolean v1, p2, Lyo1/f71;->a:Z

    .line 84
    .line 85
    const-string v2, "score"

    .line 86
    .line 87
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 91
    .line 92
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p2, Lyo1/f71;->b:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "postInfo"

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lyo1/y71;->a:Lyo1/y71;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p2, Lyo1/f71;->c:Lyo1/k71;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "authorInfo"

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lyo1/q71;->a:Lyo1/q71;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p2, Lyo1/f71;->d:Lyo1/d71;

    .line 138
    .line 139
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "authorFlair"

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lyo1/p71;->a:Lyo1/p71;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p2, Lyo1/f71;->e:Lyo1/c71;

    .line 159
    .line 160
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "content"

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lyo1/r71;->a:Lyo1/r71;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p2, p2, Lyo1/f71;->f:Lyo1/e71;

    .line 179
    .line 180
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
