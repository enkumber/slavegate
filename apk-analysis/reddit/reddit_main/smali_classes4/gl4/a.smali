.class public final Lgl4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Leo4/c;

.field public final b:Leo4/b;

.field public final c:Leo4/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo4/c;Leo4/b;Leo4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "translate_button"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "comment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgl4/a;->a:Leo4/c;

    .line 26
    .line 27
    iput-object p2, p0, Lgl4/a;->b:Leo4/b;

    .line 28
    .line 29
    iput-object p3, p0, Lgl4/a;->c:Leo4/a;

    .line 30
    .line 31
    iput-object p4, p0, Lgl4/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->newBuilder()Lb31/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgl4/a;->a:Leo4/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Leo4/c;->a()Lcom/reddit/i18nanalytics/common/Post;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->l(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/i18nanalytics/common/Post;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgl4/a;->b:Leo4/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Leo4/b;->a()Lcom/reddit/i18nanalytics/common/Comment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->i(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/i18nanalytics/common/Comment;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgl4/a;->c:Leo4/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Leo4/a;->a(Z)Lcom/reddit/i18nanalytics/common/ActionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->f(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/i18nanalytics/common/ActionInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->p(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->e(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->j(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lsh/m;->a:J

    .line 92
    .line 93
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 94
    .line 95
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v6, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 105
    .line 106
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->h(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->r(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->g(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/data/common/client/app/App;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->o(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/data/common/client/session/Session;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v1, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->k(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lgl4/a;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lzz/b;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v5, p0

    .line 176
    check-cast v5, Lcom/reddit/data/common/client/user/User;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast p0, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 184
    .line 185
    invoke-static {p0, v5}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->q(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/data/common/client/user/User;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast p0, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 194
    .line 195
    invoke-static {p0, v4}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->n(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast p0, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;

    .line 204
    .line 205
    invoke-static {p0, v3}, Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;->m(Lcom/reddit/data/events/translate_button/error/comment/TranslateButtonErrorComment;Lcom/reddit/data/common/client/request/Request;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "buildPartial(...)"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgl4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgl4/a;

    .line 11
    .line 12
    iget-object v0, p0, Lgl4/a;->a:Leo4/c;

    .line 13
    .line 14
    iget-object v1, p1, Lgl4/a;->a:Leo4/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lgl4/a;->b:Leo4/b;

    .line 24
    .line 25
    iget-object v1, p1, Lgl4/a;->b:Leo4/b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lgl4/a;->c:Leo4/a;

    .line 43
    .line 44
    iget-object v2, p1, Lgl4/a;->c:Leo4/a;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p0, p0, Lgl4/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lgl4/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string p0, "translate_button"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string p0, "error"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string p0, "comment"

    .line 97
    .line 98
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "translate_button"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lgl4/a;->a:Leo4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo4/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lgl4/a;->b:Leo4/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Leo4/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit16 v1, v1, 0x3c1

    .line 18
    .line 19
    iget-object v0, p0, Lgl4/a;->c:Leo4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Leo4/a;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lgl4/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    move v2, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const v6, 0x5c4d208

    .line 41
    .line 42
    .line 43
    const v8, 0x38a5ee5f

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x745f

    .line 47
    .line 48
    const v4, -0x659440bd

    .line 49
    .line 50
    .line 51
    move v7, v5

    .line 52
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslateButtonErrorComment(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgl4/a;->a:Leo4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgl4/a;->b:Leo4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit=null, actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgl4/a;->c:Leo4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgl4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", screenViewType=null, requestBaseUrl=null, source=translate_button, action=error, noun=comment)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
