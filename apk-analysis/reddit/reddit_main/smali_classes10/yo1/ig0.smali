.class public abstract Lyo1/ig0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "content"

    .line 2
    .line 3
    const-string v7, "authorInfo"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "score"

    .line 8
    .line 9
    const-string v2, "isRemoved"

    .line 10
    .line 11
    const-string v3, "voteState"

    .line 12
    .line 13
    const-string v4, "isScoreHidden"

    .line 14
    .line 15
    const-string v5, "createdAt"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/ig0;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ff0;
    .locals 12

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
    move-object v5, v4

    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v6, Lyo1/ig0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v6, v1

    .line 31
    new-instance v1, Lyo1/ff0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    move-object v11, v4

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lyo1/ff0;-><init>(Ljava/lang/String;Ljava/lang/Float;ZLcom/reddit/type/VoteState;ZLjava/time/Instant;Lyo1/ze0;Lyo1/se0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p1, "createdAt"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const-string p1, "isScoreHidden"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const-string p1, "isRemoved"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    const-string p1, "id"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    move-object v6, v1

    .line 79
    move-object v11, v4

    .line 80
    sget-object v1, Lyo1/uf0;->a:Lyo1/uf0;

    .line 81
    .line 82
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

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
    move-object v9, v1

    .line 95
    check-cast v9, Lyo1/se0;

    .line 96
    .line 97
    :goto_1
    move-object v1, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    move-object v6, v1

    .line 100
    move-object v11, v4

    .line 101
    sget-object v1, Lyo1/bg0;->a:Lyo1/bg0;

    .line 102
    .line 103
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Lyo1/ze0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    move-object v6, v1

    .line 120
    move-object v11, v4

    .line 121
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Ljava/time/Instant;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    move-object v6, v1

    .line 132
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    move-object v6, v1

    .line 143
    move-object v11, v4

    .line 144
    sget-object v1, Lgg3/t;->e0:Lgg3/t;

    .line 145
    .line 146
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lcom/reddit/type/VoteState;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    move-object v11, v4

    .line 159
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 160
    .line 161
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_6
    move-object v6, v1

    .line 170
    move-object v11, v4

    .line 171
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 172
    .line 173
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Ljava/lang/Float;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    move-object v6, v1

    .line 186
    move-object v11, v4

    .line 187
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/ff0;)V
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
    iget-object v4, p2, Lyo1/ff0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "score"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p2, Lyo1/ff0;->b:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "isRemoved"

    .line 45
    .line 46
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 50
    .line 51
    iget-boolean v4, p2, Lyo1/ff0;->c:Z

    .line 52
    .line 53
    const-string v5, "voteState"

    .line 54
    .line 55
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lgg3/t;->e0:Lgg3/t;

    .line 59
    .line 60
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p2, Lyo1/ff0;->d:Lcom/reddit/type/VoteState;

    .line 65
    .line 66
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "isScoreHidden"

    .line 70
    .line 71
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p2, Lyo1/ff0;->e:Z

    .line 75
    .line 76
    const-string v5, "createdAt"

    .line 77
    .line 78
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, Lyo1/ff0;->f:Ljava/time/Instant;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "toString(...)"

    .line 87
    .line 88
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Z"

    .line 93
    .line 94
    const-string v2, "content"

    .line 95
    .line 96
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lyo1/bg0;->a:Lyo1/bg0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p2, Lyo1/ff0;->g:Lyo1/ze0;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "authorInfo"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyo1/uf0;->a:Lyo1/uf0;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p2, p2, Lyo1/ff0;->h:Lyo1/se0;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
