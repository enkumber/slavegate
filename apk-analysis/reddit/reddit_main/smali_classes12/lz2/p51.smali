.class public final Llz2/p51;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/p51;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llz2/p51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/p51;->a:Llz2/p51;

    .line 7
    .line 8
    const-string v11, "subredditInfo"

    .line 9
    .line 10
    const-string v12, "postEventInfo"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "lastUpdatedAt"

    .line 15
    .line 16
    const-string v3, "createdAt"

    .line 17
    .line 18
    const-string v4, "title"

    .line 19
    .line 20
    const-string v5, "isNsfw"

    .line 21
    .line 22
    const-string v6, "isSpoiler"

    .line 23
    .line 24
    const-string v7, "kind"

    .line 25
    .line 26
    const-string v8, "flair"

    .line 27
    .line 28
    const-string v9, "content"

    .line 29
    .line 30
    const-string v10, "optionalContent"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llz2/p51;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/ng1;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/ng1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "lastUpdatedAt"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 36
    .line 37
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p3, Lkz2/ng1;->b:Ljava/time/Instant;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "createdAt"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lkz2/ng1;->c:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "title"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 62
    .line 63
    iget-object v0, p3, Lkz2/ng1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "isNsfw"

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 74
    .line 75
    iget-boolean v0, p3, Lkz2/ng1;->e:Z

    .line 76
    .line 77
    const-string v1, "isSpoiler"

    .line 78
    .line 79
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p3, Lkz2/ng1;->f:Z

    .line 83
    .line 84
    const-string v1, "kind"

    .line 85
    .line 86
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lgg3/k;->d0:Lgg3/k;

    .line 90
    .line 91
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p3, Lkz2/ng1;->g:Lcom/reddit/type/PostDraftKind;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "flair"

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    sget-object p0, Llz2/n51;->a:Llz2/n51;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v1, p3, Lkz2/ng1;->h:Lkz2/lg1;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "content"

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 124
    .line 125
    .line 126
    sget-object p0, Llz2/k51;->a:Llz2/k51;

    .line 127
    .line 128
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v1, p3, Lkz2/ng1;->i:Lkz2/ig1;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "optionalContent"

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    sget-object p0, Llz2/r51;->a:Llz2/r51;

    .line 147
    .line 148
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v1, p3, Lkz2/ng1;->j:Lkz2/pg1;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "subredditInfo"

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 164
    .line 165
    .line 166
    sget-object p0, Llz2/u51;->a:Llz2/u51;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v1, p3, Lkz2/ng1;->k:Lkz2/sg1;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "postEventInfo"

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 185
    .line 186
    .line 187
    sget-object p0, Llz2/t51;->a:Llz2/t51;

    .line 188
    .line 189
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p3, p3, Lkz2/ng1;->l:Lkz2/rg1;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_0
    sget-object v10, Llz2/p51;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/16 p0, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    packed-switch v10, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object v10, v4

    .line 43
    new-instance v4, Lkz2/ng1;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v17, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-direct/range {v4 .. v16}, Lkz2/ng1;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZLcom/reddit/type/PostDraftKind;Lkz2/lg1;Lkz2/ig1;Lkz2/pg1;Lkz2/sg1;Lkz2/rg1;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_0
    const-string v1, "isSpoiler"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    const-string v1, "isNsfw"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    const-string v1, "createdAt"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    const-string v1, "id"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_0
    move-object v10, v4

    .line 92
    move-object/from16 v17, v9

    .line 93
    .line 94
    sget-object v4, Llz2/t51;->a:Llz2/t51;

    .line 95
    .line 96
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    check-cast v16, Lkz2/rg1;

    .line 111
    .line 112
    :goto_1
    move-object v4, v10

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    move-object v10, v4

    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    sget-object v3, Llz2/u51;->a:Llz2/u51;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v15, v3

    .line 133
    check-cast v15, Lkz2/sg1;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    move-object v10, v4

    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    sget-object v4, Llz2/r51;->a:Llz2/r51;

    .line 140
    .line 141
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v14, v3

    .line 154
    check-cast v14, Lkz2/pg1;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    move-object v10, v4

    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    sget-object v4, Llz2/k51;->a:Llz2/k51;

    .line 161
    .line 162
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v13, v3

    .line 175
    check-cast v13, Lkz2/ig1;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    move-object v10, v4

    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    sget-object v4, Llz2/n51;->a:Llz2/n51;

    .line 182
    .line 183
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v12, v3

    .line 196
    check-cast v12, Lkz2/lg1;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    move-object v10, v4

    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    sget-object v3, Lgg3/k;->d0:Lgg3/k;

    .line 203
    .line 204
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v11, v3

    .line 213
    check-cast v11, Lcom/reddit/type/PostDraftKind;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    move-object v10, v4

    .line 218
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v9, v3

    .line 225
    check-cast v9, Ljava/lang/Boolean;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_7
    move-object/from16 v17, v9

    .line 230
    .line 231
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    move-object v10, v4

    .line 243
    move-object/from16 v17, v9

    .line 244
    .line 245
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v8, v3

    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_9
    move-object v10, v4

    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v7, v3

    .line 264
    check-cast v7, Ljava/time/Instant;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_a
    move-object v10, v4

    .line 269
    move-object/from16 v17, v9

    .line 270
    .line 271
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v6, v3

    .line 280
    check-cast v6, Ljava/time/Instant;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_b
    move-object v10, v4

    .line 285
    move-object/from16 v17, v9

    .line 286
    .line 287
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v5, v3

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
