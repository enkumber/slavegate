.class public final Llz2/ax;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ax;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz2/ax;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ax;->a:Llz2/ax;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "messageType"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llz2/ax;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/a20;

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
    iget-object v3, p3, Lkz2/a20;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "messageType"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, Lkz2/a20;->b:Lfg3/kw;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lfg3/kw;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object p0, p3, Lkz2/a20;->c:Lkz2/l20;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Llz2/lx;->b(Lp9/f;Ll9/a0;Lkz2/l20;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p3, Lkz2/a20;->d:Lkz2/m20;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Llz2/mx;->b(Lp9/f;Ll9/a0;Lkz2/m20;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p3, Lkz2/a20;->e:Lkz2/o20;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Llz2/ox;->b(Lp9/f;Ll9/a0;Lkz2/o20;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p3, Lkz2/a20;->f:Lkz2/j20;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Llz2/jx;->b(Lp9/f;Ll9/a0;Lkz2/j20;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p3, Lkz2/a20;->g:Lkz2/q20;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Llz2/qx;->b(Lp9/f;Ll9/a0;Lkz2/q20;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p0, p3, Lkz2/a20;->h:Lkz2/h20;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Llz2/hx;->b(Lp9/f;Ll9/a0;Lkz2/h20;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    sget-object v2, Llz2/ax;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_8

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    const-string p0, "KeywordFollowingInboxNotificationContext"

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p0, v0, v3, v2}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Llz2/lx;->a(Lp9/e;Ll9/a0;)Lkz2/l20;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v5, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v5, v1

    .line 57
    :goto_1
    const-string p0, "PostInboxNotificationContext"

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0, v3, v2}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lp9/e;->T()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Llz2/mx;->a(Lp9/e;Ll9/a0;)Lkz2/m20;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v6, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v6, v1

    .line 83
    :goto_2
    const-string p0, "PostSubredditInboxNotificationContext"

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v0, v3, v2}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lp9/e;->T()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Llz2/ox;->a(Lp9/e;Ll9/a0;)Lkz2/o20;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v7, v1

    .line 109
    :goto_3
    const-string p0, "CommentInboxNotificationContext"

    .line 110
    .line 111
    filled-new-array {p0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v0, v3, v2}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Lp9/e;->T()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Llz2/jx;->a(Lp9/e;Ll9/a0;)Lkz2/j20;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v8, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object v8, v1

    .line 135
    :goto_4
    const-string p0, "SubredditInboxNotificationContext"

    .line 136
    .line 137
    filled-new-array {p0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v0, v3, v2}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Lp9/e;->T()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Llz2/qx;->a(Lp9/e;Ll9/a0;)Lkz2/q20;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v9, p0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    move-object v9, v1

    .line 161
    :goto_5
    const-string p0, "AwardReceivedInboxNotificationContext"

    .line 162
    .line 163
    filled-new-array {p0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v0, v3, v2}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Lp9/e;->T()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Llz2/hx;->a(Lp9/e;Ll9/a0;)Lkz2/h20;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v10, p0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move-object v10, v1

    .line 187
    :goto_6
    new-instance v2, Lkz2/a20;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-direct/range {v2 .. v10}, Lkz2/a20;-><init>(Ljava/lang/String;Lfg3/kw;Lkz2/l20;Lkz2/m20;Lkz2/o20;Lkz2/j20;Lkz2/q20;Lkz2/h20;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_6
    const-string p0, "messageType"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "__typename was not found"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_8
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Lfg3/kw;->a:Lfg3/gw;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 225
    .line 226
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0
.end method
