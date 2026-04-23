.class public final Lhi2/vl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lhi2/vl;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhi2/vl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2/vl;->a:Lhi2/vl;

    .line 7
    .line 8
    const-string v0, "isContributorRequestsDisabled"

    .line 9
    .line 10
    const-string v1, "isPostingRestricted"

    .line 11
    .line 12
    const-string v2, "isNsfw"

    .line 13
    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    const-string v4, "isCommentingRestricted"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhi2/vl;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lgi2/ts;

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
    const-string v2, "isNsfw"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v3, p3, Lgi2/ts;->a:Z

    .line 26
    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p3, Lgi2/ts;->b:Lcom/reddit/type/SubredditType;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    const-string p0, "isCommentingRestricted"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p3, Lgi2/ts;->c:Z

    .line 56
    .line 57
    const-string v0, "isContributorRequestsDisabled"

    .line 58
    .line 59
    invoke-static {p0, v2, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p3, Lgi2/ts;->d:Z

    .line 63
    .line 64
    const-string v0, "isPostingRestricted"

    .line 65
    .line 66
    invoke-static {p0, v2, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p3, Lgi2/ts;->e:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v7, Lhi2/vl;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_c

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v7, v8, :cond_8

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v7, v8, :cond_7

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v7, v8, :cond_5

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    new-instance v3, Lgi2/ts;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct/range {v3 .. v8}, Lgi2/ts;-><init>(ZLcom/reddit/type/SubredditType;ZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    const-string p0, "isPostingRestricted"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const-string p0, "isContributorRequestsDisabled"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string p0, "isCommentingRestricted"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string p0, "type"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    const-string p0, "isNsfw"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    move-object v7, v3

    .line 103
    move-object v8, v4

    .line 104
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 105
    .line 106
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_1
    move-object v3, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v7, v3

    .line 116
    move-object v9, v6

    .line 117
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 118
    .line 119
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v8, v4

    .line 128
    move-object v9, v6

    .line 129
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-object v7, v3

    .line 139
    move-object v8, v4

    .line 140
    move-object v9, v6

    .line 141
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v4, "rawValue"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lcom/reddit/type/SubredditType;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move-object v5, v1

    .line 188
    :goto_2
    check-cast v5, Lcom/reddit/type/SubredditType;

    .line 189
    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    sget-object v3, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    :cond_b
    move-object v3, v7

    .line 196
    move-object v4, v8

    .line 197
    move-object v6, v9

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    move-object v7, v3

    .line 201
    move-object v8, v4

    .line 202
    move-object v9, v6

    .line 203
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 204
    .line 205
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_0
.end method
