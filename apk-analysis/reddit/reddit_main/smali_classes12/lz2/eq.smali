.class public abstract Llz2/eq;
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
    const-string v0, "isPostingRestricted"

    .line 2
    .line 3
    const-string v1, "isContributorRequestsDisabled"

    .line 4
    .line 5
    const-string v2, "isNsfw"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "isCommentingRestricted"

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
    sput-object v0, Llz2/eq;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/hu;
    .locals 11

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
    move-object v7, v6

    .line 17
    :goto_0
    sget-object v8, Llz2/eq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_c

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v8, v9, :cond_8

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v8, v9, :cond_7

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v8, v9, :cond_6

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v8, v9, :cond_5

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    new-instance v4, Lkz2/hu;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct/range {v4 .. v9}, Lkz2/hu;-><init>(ZLcom/reddit/type/SubredditType;ZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    const-string p1, "isContributorRequestsDisabled"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    const-string p1, "isPostingRestricted"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    const-string p1, "isCommentingRestricted"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    const-string p1, "type"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    const-string p1, "isNsfw"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    move-object v8, v4

    .line 103
    move-object v9, v5

    .line 104
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 105
    .line 106
    invoke-virtual {v4, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_1
    move-object v4, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v8, v4

    .line 116
    move-object v10, v7

    .line 117
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 118
    .line 119
    invoke-virtual {v4, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v9, v5

    .line 128
    move-object v10, v7

    .line 129
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v4, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-object v8, v4

    .line 139
    move-object v9, v5

    .line 140
    move-object v10, v7

    .line 141
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v5, "rawValue"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v7, v6

    .line 174
    check-cast v7, Lcom/reddit/type/SubredditType;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move-object v6, v2

    .line 188
    :goto_2
    check-cast v6, Lcom/reddit/type/SubredditType;

    .line 189
    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    sget-object v4, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    :cond_b
    move-object v4, v8

    .line 196
    move-object v5, v9

    .line 197
    move-object v7, v10

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    move-object v8, v4

    .line 201
    move-object v9, v5

    .line 202
    move-object v10, v7

    .line 203
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 204
    .line 205
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/hu;)V
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
    const-string v3, "isNsfw"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 22
    .line 23
    iget-boolean v4, p2, Lkz2/hu;->a:Z

    .line 24
    .line 25
    const-string v5, "type"

    .line 26
    .line 27
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, Lkz2/hu;->b:Lcom/reddit/type/SubredditType;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    const-string v0, "isCommentingRestricted"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, Lkz2/hu;->c:Z

    .line 54
    .line 55
    const-string v1, "isPostingRestricted"

    .line 56
    .line 57
    invoke-static {v0, v3, p0, p1, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p2, Lkz2/hu;->d:Z

    .line 61
    .line 62
    const-string v1, "isContributorRequestsDisabled"

    .line 63
    .line 64
    invoke-static {v0, v3, p0, p1, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p2, Lkz2/hu;->e:Z

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
