.class public abstract Llz2/di;
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
    const-string v4, "lastContributorRequestTimeAt"

    .line 2
    .line 3
    const-string v5, "modPermissions"

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "isContributor"

    .line 8
    .line 9
    const-string v2, "isCommentingRestricted"

    .line 10
    .line 11
    const-string v3, "isPostingRestricted"

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
    sput-object v0, Llz2/di;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/al;
    .locals 12

    .line 1
    const-string v0, "reader"

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    sget-object v7, Llz2/di;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_9

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v7, v10, :cond_8

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v7, v10, :cond_7

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v7, v10, :cond_6

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v7, v10, :cond_5

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v7, v10, :cond_4

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    new-instance v3, Lkz2/al;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    move-object v11, v6

    .line 56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct/range {v3 .. v9}, Lkz2/al;-><init>(Lcom/reddit/type/SubredditType;ZZZLjava/time/Instant;Lkz2/zk;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    const-string p1, "isPostingRestricted"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    const-string p1, "isCommentingRestricted"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    const-string p1, "isContributor"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    const-string p1, "type"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_4
    move-object v7, v3

    .line 95
    move-object v10, v5

    .line 96
    move-object v11, v6

    .line 97
    sget-object v3, Llz2/ci;->a:Llz2/ci;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v9, v3

    .line 113
    check-cast v9, Lkz2/zk;

    .line 114
    .line 115
    move-object v3, v7

    .line 116
    move-object v5, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v7, v3

    .line 119
    move-object v10, v5

    .line 120
    move-object v11, v6

    .line 121
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 122
    .line 123
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Ljava/time/Instant;

    .line 133
    .line 134
    :goto_1
    move-object v3, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move-object v7, v3

    .line 137
    move-object v10, v5

    .line 138
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 139
    .line 140
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v7, v3

    .line 149
    move-object v11, v6

    .line 150
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 151
    .line 152
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v10, v5

    .line 161
    move-object v11, v6

    .line 162
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 163
    .line 164
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    move-object v7, v3

    .line 173
    move-object v10, v5

    .line 174
    move-object v11, v6

    .line 175
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v4, "rawValue"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Lcom/reddit/type/SubredditType;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v5, v2

    .line 222
    :goto_2
    check-cast v5, Lcom/reddit/type/SubredditType;

    .line 223
    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    sget-object v3, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move-object v4, v5

    .line 231
    :goto_3
    move-object v3, v7

    .line 232
    move-object v5, v10

    .line 233
    move-object v6, v11

    .line 234
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/al;)V
    .locals 4

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
    const-string v3, "type"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lkz2/al;->a:Lcom/reddit/type/SubredditType;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    const-string v0, "isContributor"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 45
    .line 46
    iget-boolean v1, p2, Lkz2/al;->b:Z

    .line 47
    .line 48
    const-string v2, "isCommentingRestricted"

    .line 49
    .line 50
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p2, Lkz2/al;->c:Z

    .line 54
    .line 55
    const-string v2, "isPostingRestricted"

    .line 56
    .line 57
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p2, Lkz2/al;->d:Z

    .line 61
    .line 62
    const-string v2, "lastContributorRequestTimeAt"

    .line 63
    .line 64
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 68
    .line 69
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p2, Lkz2/al;->e:Ljava/time/Instant;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "modPermissions"

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    sget-object v0, Llz2/ci;->a:Llz2/ci;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p2, p2, Lkz2/al;->f:Lkz2/zk;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
