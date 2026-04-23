.class public final Lkb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Lko4/a;

.field public final c:Lko4/r;

.field public final d:Lko4/l;


# direct methods
.method public constructor <init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "mod_tools"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "save"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "language"

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
    iput-object p1, p0, Lkb4/a;->a:Lko4/m;

    .line 26
    .line 27
    iput-object p2, p0, Lkb4/a;->b:Lko4/a;

    .line 28
    .line 29
    iput-object p3, p0, Lkb4/a;->c:Lko4/r;

    .line 30
    .line 31
    iput-object p4, p0, Lkb4/a;->d:Lko4/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "save"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "language"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->newBuilder()Lyn0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkb4/a;->a:Lko4/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->p(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/moderation/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkb4/a;->b:Lko4/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->f(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkb4/a;->c:Lko4/r;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lko4/r;->a(Z)Lcom/reddit/moderation/common/UserSubreddit;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->r(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/moderation/common/UserSubreddit;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkb4/a;->d:Lko4/l;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lko4/l;->a(Z)Lcom/reddit/moderation/common/Setting;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->n(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/moderation/common/Setting;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->o(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->e(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->i(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p1, Lsh/m;->a:J

    .line 110
    .line 111
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 112
    .line 113
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 114
    .line 115
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v5, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 123
    .line 124
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->h(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->s(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->g(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/data/common/client/app/App;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->m(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/data/common/client/session/Session;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->j(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->q(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/data/common/client/user/User;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p1, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 191
    .line 192
    invoke-static {p1, v3}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->l(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;->k(Lcom/reddit/data/events/mod_tools/save/language/ModToolsSaveLanguage;Lcom/reddit/data/common/client/request/Request;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "buildPartial(...)"

    .line 210
    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
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
    instance-of v0, p1, Lkb4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkb4/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lkb4/a;->a:Lko4/m;

    .line 22
    .line 23
    iget-object v2, p1, Lkb4/a;->a:Lko4/m;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lkb4/a;->b:Lko4/a;

    .line 33
    .line 34
    iget-object v2, p1, Lkb4/a;->b:Lko4/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lkb4/a;->c:Lko4/r;

    .line 44
    .line 45
    iget-object v2, p1, Lkb4/a;->c:Lko4/r;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p0, p0, Lkb4/a;->d:Lko4/l;

    .line 55
    .line 56
    iget-object p1, p1, Lkb4/a;->d:Lko4/l;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string p0, "mod_tools"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const-string p0, "save"

    .line 96
    .line 97
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    const-string p0, "language"

    .line 105
    .line 106
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mod_tools"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkb4/a;->a:Lko4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko4/m;->hashCode()I

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
    iget-object v1, p0, Lkb4/a;->b:Lko4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    iget-object v0, p0, Lkb4/a;->c:Lko4/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lko4/r;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lkb4/a;->d:Lko4/l;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    move v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lko4/l;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v6, 0x35c17d

    .line 40
    .line 41
    .line 42
    const v8, -0x602d6ca8

    .line 43
    .line 44
    .line 45
    const v3, 0xe1781

    .line 46
    .line 47
    .line 48
    const v4, 0x7e680a5e

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
    const-string v1, "ModToolsSaveLanguage(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkb4/a;->a:Lko4/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkb4/a;->b:Lko4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userSubreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkb4/a;->c:Lko4/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", setting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkb4/a;->d:Lko4/l;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=mod_tools, action=save, noun=language)"

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
