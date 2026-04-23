.class public final Lyo1/sk0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/sk0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyo1/sk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/sk0;->a:Lyo1/sk0;

    .line 7
    .line 8
    const-string v9, "imageUrl"

    .line 9
    .line 10
    const-string v10, "wallet"

    .line 11
    .line 12
    const-string v1, "contractAddress"

    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    const-string v3, "description"

    .line 17
    .line 18
    const-string v4, "externalUrls"

    .line 19
    .line 20
    const-string v5, "series"

    .line 21
    .line 22
    const-string v6, "mintedAt"

    .line 23
    .line 24
    const-string v7, "tokenUrl"

    .line 25
    .line 26
    const-string v8, "tokenId"

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
    sput-object v0, Lyo1/sk0;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/bk0;

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
    const-string v2, "contractAddress"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/bk0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "title"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lyo1/bk0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "description"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lyo1/bk0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "externalUrls"

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 56
    .line 57
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p3, Lyo1/bk0;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, p1, p2, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "series"

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    iget-object v3, p3, Lyo1/bk0;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "mintedAt"

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 82
    .line 83
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p3, Lyo1/bk0;->f:Ljava/time/Instant;

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "tokenUrl"

    .line 93
    .line 94
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    iget-object v3, p3, Lyo1/bk0;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "tokenId"

    .line 106
    .line 107
    invoke-static {v3, v1, p1, v3, v4}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p3, Lyo1/bk0;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "imageUrl"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    iget-object v2, p3, Lyo1/bk0;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "wallet"

    .line 129
    .line 130
    invoke-static {v2, v1, p1, v2, p0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lyo1/zk0;->a:Lyo1/zk0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p3, p3, Lyo1/bk0;->j:Lyo1/ik0;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    sget-object v5, Lyo1/sk0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 p0, 0x0

    .line 32
    .line 33
    const-string v4, "url"

    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v5, Lyo1/bk0;

    .line 39
    .line 40
    if-eqz v6, :cond_8

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v15}, Lyo1/bk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/ik0;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    const-string v1, "wallet"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const-string v1, "imageUrl"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    const-string v1, "tokenId"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    const-string v1, "tokenUrl"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string v1, "series"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const-string v1, "externalUrls"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    const-string v1, "description"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    const-string v1, "title"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    const-string v1, "contractAddress"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_0
    sget-object v4, Lyo1/zk0;->a:Lyo1/zk0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v15, v4

    .line 128
    check-cast v15, Lyo1/ik0;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {v0, v2, v1, v3, v4}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    invoke-static {v0, v2, v1, v3, v4}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    sget-object v4, Lht1/a;->a:Lvu3/c;

    .line 152
    .line 153
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v11, v4

    .line 162
    check-cast v11, Ljava/time/Instant;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    sget-object v4, Lht1/a;->d:Lvu3/f;

    .line 178
    .line 179
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_7
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v8, v4

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_9
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    nop

    .line 223
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
