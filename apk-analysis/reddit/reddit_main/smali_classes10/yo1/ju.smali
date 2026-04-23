.class public final Lyo1/ju;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ju;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyo1/ju;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ju;->a:Lyo1/ju;

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, "isNsfw"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyo1/ju;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyo1/ht;

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
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/ht;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lyo1/ht;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "title"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 46
    .line 47
    iget-object v0, p3, Lyo1/ht;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "isNsfw"

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 58
    .line 59
    iget-boolean v0, p3, Lyo1/ht;->d:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p3, Lyo1/ht;->e:Lyo1/ft;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lyo1/hu;->b(Lp9/f;Ll9/a0;Lyo1/ft;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p0, p3, Lyo1/ht;->f:Lyo1/et;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lyo1/gu;->b(Lp9/f;Ll9/a0;Lyo1/et;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p0, p3, Lyo1/ht;->g:Lyo1/ct;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lyo1/eu;->b(Lp9/f;Ll9/a0;Lyo1/ct;)V

    .line 87
    .line 88
    .line 89
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
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    sget-object v4, Lyo1/ju;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_7

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_6

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const-string v4, "SubredditPost"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v4, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lyo1/hu;->a(Lp9/e;Ll9/a0;)Lyo1/ft;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v4, p0

    .line 64
    :goto_1
    const-string v7, "ProfilePost"

    .line 65
    .line 66
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lp9/e;->T()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lyo1/gu;->a(Lp9/e;Ll9/a0;)Lyo1/et;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v7, p0

    .line 89
    :goto_2
    const-string v8, "DeletedSubredditPost"

    .line 90
    .line 91
    filled-new-array {v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lp9/e;->T()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lyo1/eu;->a(Lp9/e;Ll9/a0;)Lyo1/ct;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_3
    move-object v5, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move-object p2, p0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    new-instance v0, Lyo1/ht;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    move-object v9, v5

    .line 123
    move-object v5, v4

    .line 124
    move-object v4, v9

    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, p2

    .line 131
    invoke-direct/range {v0 .. v7}, Lyo1/ht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyo1/ft;Lyo1/et;Lyo1/ct;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const-string p2, "isNsfw"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    const-string p2, "id"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "__typename was not found"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    move-object v4, v0

    .line 166
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    :goto_5
    move-object v0, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    move-object v4, v0

    .line 179
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v4, v0

    .line 190
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5
.end method
