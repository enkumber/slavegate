.class public final Lyo1/aq0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/aq0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/aq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/aq0;->a:Lyo1/aq0;

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, "removedByCategory"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    const-string v4, "createdAt"

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
    sput-object v0, Lyo1/aq0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/fp0;

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
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/fp0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lyo1/fp0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "createdAt"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v2, p3, Lyo1/fp0;->c:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "toString(...)"

    .line 51
    .line 52
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Z"

    .line 57
    .line 58
    const-string v1, "title"

    .line 59
    .line 60
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 64
    .line 65
    iget-object v0, p3, Lyo1/fp0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "removedByCategory"

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lgg3/m;->w:Lgg3/m;

    .line 76
    .line 77
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p3, Lyo1/fp0;->e:Lcom/reddit/type/RemovedByCategory;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p3, Lyo1/fp0;->f:Lyo1/dp0;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lyo1/yp0;->b(Lp9/f;Ll9/a0;Lyo1/dp0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p0, p3, Lyo1/fp0;->g:Lyo1/zo0;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lyo1/up0;->b(Lp9/f;Ll9/a0;Lyo1/zo0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p3, Lyo1/fp0;->h:Lyo1/bp0;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lyo1/wp0;->b(Lp9/f;Ll9/a0;Lyo1/bp0;)V

    .line 105
    .line 106
    .line 107
    :cond_2
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
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    sget-object v0, Lyo1/aq0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v0, v6, :cond_9

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_8

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v0, v6, :cond_7

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v0, v6, :cond_6

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v0, "SubredditPost"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v7, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lp9/e;->T()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lyo1/yp0;->a(Lp9/e;Ll9/a0;)Lyo1/dp0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v0, p0

    .line 68
    :goto_1
    const-string v8, "DeletedSubredditPost"

    .line 69
    .line 70
    filled-new-array {v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v6, v1, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Lp9/e;->T()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lyo1/up0;->a(Lp9/e;Ll9/a0;)Lyo1/zo0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v8, p0

    .line 93
    :goto_2
    const-string v9, "ProfilePost"

    .line 94
    .line 95
    filled-new-array {v9}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v6, v1, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Lp9/e;->T()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lyo1/wp0;->a(Lp9/e;Ll9/a0;)Lyo1/bp0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    move-object v6, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move-object p2, p0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    new-instance v0, Lyo1/fp0;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move-object v7, v8

    .line 127
    move-object v8, p2

    .line 128
    invoke-direct/range {v0 .. v8}, Lyo1/fp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lcom/reddit/type/RemovedByCategory;Lyo1/dp0;Lyo1/zo0;Lyo1/bp0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    const-string p2, "createdAt"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    const-string p2, "id"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "__typename was not found"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    sget-object v0, Lgg3/m;->w:Lgg3/m;

    .line 153
    .line 154
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Lcom/reddit/type/RemovedByCategory;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Ljava/time/Instant;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0
.end method
