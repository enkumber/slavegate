.class public abstract Lyo1/j52;
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
    const-string v4, "priority"

    .line 2
    .line 3
    const-string v5, "content"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "kind"

    .line 10
    .line 11
    const-string v3, "violationReason"

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
    sput-object v0, Lyo1/j52;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/h52;
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
    move-object v7, v6

    .line 17
    move-object v9, v7

    .line 18
    :goto_0
    sget-object v8, Lyo1/j52;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_d

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_c

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v8, v10, :cond_8

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v8, v10, :cond_7

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v8, v10, :cond_6

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v8, v10, :cond_5

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    new-instance v3, Lyo1/h52;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lyo1/h52;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditRuleKind;Ljava/lang/String;ILyo1/g52;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    const-string p1, "content"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    const-string p1, "priority"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string p1, "kind"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-string p1, "name"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    const-string p1, "id"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5
    move-object v8, v3

    .line 93
    sget-object v3, Lyo1/i52;->a:Lyo1/i52;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v3, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Lyo1/g52;

    .line 106
    .line 107
    :goto_1
    move-object v3, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 110
    .line 111
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v8, v3

    .line 119
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 120
    .line 121
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move-object v8, v3

    .line 130
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v6, Lcom/reddit/type/SubredditRuleKind;->Companion:Lfg3/fu0;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v6, "rawValue"

    .line 140
    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/reddit/type/SubredditRuleKind;->getEntries()Lfm3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Lcom/reddit/type/SubredditRuleKind;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/reddit/type/SubredditRuleKind;->getRawValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move-object v10, v2

    .line 177
    :goto_2
    check-cast v10, Lcom/reddit/type/SubredditRuleKind;

    .line 178
    .line 179
    if-nez v10, :cond_b

    .line 180
    .line 181
    sget-object v3, Lcom/reddit/type/SubredditRuleKind;->UNKNOWN__:Lcom/reddit/type/SubredditRuleKind;

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move-object v6, v10

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    move-object v8, v3

    .line 188
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 189
    .line 190
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    move-object v8, v3

    .line 199
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 200
    .line 201
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/h52;)V
    .locals 5

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
    iget-object v4, p2, Lyo1/h52;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/h52;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "kind"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lyo1/h52;->c:Lcom/reddit/type/SubredditRuleKind;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/reddit/type/SubredditRuleKind;->getRawValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    const-string v0, "violationReason"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 67
    .line 68
    iget-object v1, p2, Lyo1/h52;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "priority"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 79
    .line 80
    iget v1, p2, Lyo1/h52;->e:I

    .line 81
    .line 82
    const-string v2, "content"

    .line 83
    .line 84
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lyo1/i52;->a:Lyo1/i52;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p2, p2, Lyo1/h52;->f:Lyo1/g52;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
