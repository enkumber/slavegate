.class public abstract Lyo1/ga2;
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
    const-string v4, "karma"

    .line 2
    .line 3
    const-string v5, "profile"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "prefixedName"

    .line 8
    .line 9
    const-string v2, "isFollowed"

    .line 10
    .line 11
    const-string v3, "isAcceptingFollowers"

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
    sput-object v0, Lyo1/ga2;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ca2;
    .locals 11

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
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v5, Lyo1/ga2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v5, v8, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v5, v8, :cond_7

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v5, v8, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v5, v8, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v5, v8, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Lp9/e;->T()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lyo1/rb2;->a(Lp9/e;Ll9/a0;)Lyo1/pb2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {p0}, Lp9/e;->T()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v5, v1

    .line 57
    new-instance v1, Lyo1/ca2;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct/range {v1 .. v9}, Lyo1/ca2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLyo1/y92;Lyo1/aa2;Lyo1/pb2;Lyo1/g22;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    const-string p1, "isAcceptingFollowers"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const-string p1, "isFollowed"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const-string p1, "prefixedName"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    const-string p1, "__typename"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    move-object v5, v1

    .line 105
    move-object v10, v4

    .line 106
    sget-object v1, Lyo1/fa2;->a:Lyo1/fa2;

    .line 107
    .line 108
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lyo1/aa2;

    .line 122
    .line 123
    :goto_1
    move-object v1, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v5, v1

    .line 126
    move-object v10, v4

    .line 127
    sget-object v1, Lyo1/da2;->a:Lyo1/da2;

    .line 128
    .line 129
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lyo1/y92;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v5, v1

    .line 146
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 147
    .line 148
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v10, v4

    .line 157
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 158
    .line 159
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    move-object v5, v1

    .line 168
    move-object v10, v4

    .line 169
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move-object v5, v1

    .line 180
    move-object v10, v4

    .line 181
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 182
    .line 183
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/ca2;)V
    .locals 8

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
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v5, p2, Lyo1/ca2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "prefixedName"

    .line 29
    .line 30
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v5, p2, Lyo1/ca2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "isFollowed"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 44
    .line 45
    iget-boolean v5, p2, Lyo1/ca2;->c:Z

    .line 46
    .line 47
    const-string v6, "isAcceptingFollowers"

    .line 48
    .line 49
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p2, Lyo1/ca2;->d:Z

    .line 53
    .line 54
    const-string v6, "karma"

    .line 55
    .line 56
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lyo1/da2;->a:Lyo1/da2;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, p2, Lyo1/ca2;->e:Lyo1/y92;

    .line 71
    .line 72
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "profile"

    .line 76
    .line 77
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lyo1/fa2;->a:Lyo1/fa2;

    .line 81
    .line 82
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p2, Lyo1/ca2;->f:Lyo1/aa2;

    .line 91
    .line 92
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lyo1/rb2;->a:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, p2, Lyo1/ca2;->g:Lyo1/pb2;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 112
    .line 113
    iget-object v1, v6, Lyo1/pb2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "id"

    .line 119
    .line 120
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lyo1/pb2;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "name"

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, Lyo1/pb2;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lyo1/qb2;->a:Lyo1/qb2;

    .line 142
    .line 143
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v6, Lyo1/pb2;->d:Lyo1/ob2;

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lyo1/t32;->a:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, v6, Lyo1/pb2;->e:Lyo1/h32;

    .line 159
    .line 160
    invoke-static {p0, p1, v0}, Lyo1/t32;->b(Lp9/f;Ll9/a0;Lyo1/h32;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lyo1/j22;->a:Ljava/util/List;

    .line 164
    .line 165
    iget-object p2, p2, Lyo1/ca2;->h:Lyo1/g22;

    .line 166
    .line 167
    invoke-static {p0, p1, p2}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
