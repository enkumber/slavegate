.class public abstract Lmz2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "commentStats"

    .line 2
    .line 3
    const-string v6, "children"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "score"

    .line 8
    .line 9
    const-string v2, "upvoteRatio"

    .line 10
    .line 11
    const-string v3, "awardings"

    .line 12
    .line 13
    const-string v4, "postInfo"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmz2/m1;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/j1;
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
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v4, Lmz2/m1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v9, 0x0

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lp9/e;->T()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lmz2/q7;->a(Lp9/e;Ll9/a0;)Lmz2/n7;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v4, v1

    .line 37
    new-instance v1, Lmz2/j1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct/range {v1 .. v9}, Lmz2/j1;-><init>(Ljava/lang/String;Ljava/lang/Float;FLjava/util/List;Lmz2/e1;Lmz2/a1;Lmz2/z0;Lmz2/n7;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string p1, "upvoteRatio"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p1, "__typename"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object v4, v1

    .line 64
    sget-object v1, Lmz2/l1;->a:Lmz2/l1;

    .line 65
    .line 66
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lmz2/z0;

    .line 80
    .line 81
    :goto_1
    move-object v1, v4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    move-object v4, v1

    .line 84
    sget-object v1, Lmz2/n1;->a:Lmz2/n1;

    .line 85
    .line 86
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lmz2/a1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    move-object v4, v1

    .line 103
    sget-object v1, Lmz2/r1;->a:Lmz2/r1;

    .line 104
    .line 105
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Lmz2/e1;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    move-object v4, v1

    .line 122
    sget-object v1, Lmz2/k1;->a:Lmz2/k1;

    .line 123
    .line 124
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 145
    .line 146
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Float;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    move-object v4, v1

    .line 155
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 156
    .line 157
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Ljava/lang/Float;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    move-object v4, v1

    .line 170
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lmz2/j1;)V
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
    iget-object v5, p2, Lmz2/j1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "score"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p2, Lmz2/j1;->b:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "upvoteRatio"

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    iget v5, p2, Lmz2/j1;->c:F

    .line 50
    .line 51
    const-string v6, "awardings"

    .line 52
    .line 53
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lmz2/k1;->a:Lmz2/k1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, p2, Lmz2/j1;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "postInfo"

    .line 77
    .line 78
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lmz2/r1;->a:Lmz2/r1;

    .line 82
    .line 83
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p2, Lmz2/j1;->e:Lmz2/e1;

    .line 92
    .line 93
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "commentStats"

    .line 97
    .line 98
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lmz2/n1;->a:Lmz2/n1;

    .line 102
    .line 103
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p2, Lmz2/j1;->f:Lmz2/a1;

    .line 112
    .line 113
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "children"

    .line 117
    .line 118
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lmz2/l1;->a:Lmz2/l1;

    .line 122
    .line 123
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p2, Lmz2/j1;->g:Lmz2/z0;

    .line 132
    .line 133
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lmz2/q7;->a:Ljava/util/List;

    .line 137
    .line 138
    iget-object p2, p2, Lmz2/j1;->h:Lmz2/n7;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 153
    .line 154
    iget-object v1, p2, Lmz2/n7;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "id"

    .line 160
    .line 161
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lmz2/n7;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lmz2/v7;->a:Lmz2/v7;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p2, Lmz2/n7;->c:Lmz2/k7;

    .line 184
    .line 185
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lmz2/e2;->a:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, p2, Lmz2/n7;->d:Lmz2/c2;

    .line 191
    .line 192
    invoke-static {p0, p1, v0}, Lmz2/e2;->b(Lp9/f;Ll9/a0;Lmz2/c2;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lyo1/tq;->a:Ljava/util/List;

    .line 196
    .line 197
    iget-object p2, p2, Lmz2/n7;->e:Lyo1/sq;

    .line 198
    .line 199
    invoke-static {p0, p1, p2}, Lyo1/tq;->b(Lp9/f;Ll9/a0;Lyo1/sq;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
