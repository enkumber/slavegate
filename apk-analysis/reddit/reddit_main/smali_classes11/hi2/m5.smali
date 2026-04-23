.class public final Lhi2/m5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lhi2/m5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhi2/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2/m5;->a:Lhi2/m5;

    .line 7
    .line 8
    const-string v9, "subreddit"

    .line 9
    .line 10
    const-string v10, "postEventInfo"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    const-string v3, "languageCode"

    .line 17
    .line 18
    const-string v4, "isNsfw"

    .line 19
    .line 20
    const-string v5, "domain"

    .line 21
    .line 22
    const-string v6, "createdAt"

    .line 23
    .line 24
    const-string v7, "url"

    .line 25
    .line 26
    const-string v8, "authorInfo"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhi2/m5;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lgi2/d7;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lgi2/d7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 36
    .line 37
    iget-object v3, p3, Lgi2/d7;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "languageCode"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lgi2/d7;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "isNsfw"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 58
    .line 59
    iget-boolean v4, p3, Lgi2/d7;->d:Z

    .line 60
    .line 61
    const-string v5, "domain"

    .line 62
    .line 63
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lgi2/d7;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "createdAt"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    iget-object v2, p3, Lgi2/d7;->f:Ljava/time/Instant;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "toString(...)"

    .line 82
    .line 83
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Z"

    .line 88
    .line 89
    const-string v1, "url"

    .line 90
    .line 91
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 95
    .line 96
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p3, Lgi2/d7;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, Lit1/c;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "authorInfo"

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lhi2/h5;->a:Lhi2/h5;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v1, p3, Lgi2/d7;->h:Lgi2/y6;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "subreddit"

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lhi2/o5;->a:Lhi2/o5;

    .line 141
    .line 142
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v1, p3, Lgi2/d7;->i:Lgi2/f7;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "postEventInfo"

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lhi2/n5;->a:Lhi2/n5;

    .line 157
    .line 158
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p3, p3, Lgi2/d7;->j:Lgi2/e7;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    :goto_0
    sget-object v4, Lhi2/m5;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, 0x0

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v4, v0

    .line 33
    new-instance v0, Lgi2/d7;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lgi2/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lgi2/y6;Lgi2/f7;Lgi2/e7;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p2, "subreddit"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const-string p2, "createdAt"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    const-string p2, "isNsfw"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    const-string p2, "id"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    move-object v4, v0

    .line 76
    sget-object v0, Lhi2/n5;->a:Lhi2/n5;

    .line 77
    .line 78
    invoke-static {v0, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lgi2/e7;

    .line 92
    .line 93
    :goto_1
    move-object v0, v4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    move-object v4, v0

    .line 96
    sget-object v0, Lhi2/o5;->a:Lhi2/o5;

    .line 97
    .line 98
    invoke-static {v0, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lgi2/f7;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    move-object v4, v0

    .line 111
    sget-object v0, Lhi2/h5;->a:Lhi2/h5;

    .line 112
    .line 113
    invoke-static {v0, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lgi2/y6;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    move-object v4, v0

    .line 130
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 131
    .line 132
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lit1/c;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Lit1/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v7, p0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    move-object v4, v0

    .line 151
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Ljava/time/Instant;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    move-object v4, v0

    .line 162
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    move-object v4, v0

    .line 183
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    move-object v4, v0

    .line 194
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    move-object v4, v0

    .line 205
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
