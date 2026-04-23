.class public abstract Llz2/mn0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "score"

    .line 2
    .line 3
    const-string v8, "commentCount"

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
    const-string v3, "createdAt"

    .line 12
    .line 13
    const-string v4, "content"

    .line 14
    .line 15
    const-string v5, "media"

    .line 16
    .line 17
    const-string v6, "subreddit"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llz2/mn0;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/nv0;
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
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v1, Llz2/mn0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkz2/nv0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lkz2/nv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lkz2/gv0;Lkz2/lv0;Lkz2/tv0;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string p1, "subreddit"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "createdAt"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p1, "id"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 62
    .line 63
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 76
    .line 77
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Ljava/lang/Float;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v1, Llz2/sn0;->a:Llz2/sn0;

    .line 90
    .line 91
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lkz2/tv0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v1, Llz2/kn0;->a:Llz2/kn0;

    .line 104
    .line 105
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    move-object v7, v1

    .line 118
    check-cast v7, Lkz2/lv0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    sget-object v1, Llz2/fn0;->a:Llz2/fn0;

    .line 122
    .line 123
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lkz2/gv0;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, Ljava/time/Instant;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 150
    .line 151
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lit1/c;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    move-object v4, v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_7
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 172
    .line 173
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_8
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 183
    .line 184
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/nv0;)V
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
    iget-object v4, p2, Lkz2/nv0;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lkz2/nv0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 46
    .line 47
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p2, Lkz2/nv0;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, Lit1/c;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "createdAt"

    .line 66
    .line 67
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Lkz2/nv0;->d:Ljava/time/Instant;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "toString(...)"

    .line 76
    .line 77
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Z"

    .line 82
    .line 83
    const-string v2, "content"

    .line 84
    .line 85
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Llz2/fn0;->a:Llz2/fn0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p2, Lkz2/nv0;->e:Lkz2/gv0;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "media"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    sget-object v0, Llz2/kn0;->a:Llz2/kn0;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p2, Lkz2/nv0;->f:Lkz2/lv0;

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "subreddit"

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 127
    .line 128
    .line 129
    sget-object v0, Llz2/sn0;->a:Llz2/sn0;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lkz2/nv0;->g:Lkz2/tv0;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "score"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 146
    .line 147
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p2, Lkz2/nv0;->h:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "commentCount"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p2, p2, Lkz2/nv0;->i:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
