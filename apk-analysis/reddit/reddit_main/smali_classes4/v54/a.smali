.class public final Lv54/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwn4/a;

.field public final b:Lwn4/b;

.field public final c:Lwn4/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwn4/a;Lwn4/b;Lwn4/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "devplatformCustomPostInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "devplatform"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "custom_post"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv54/a;->a:Lwn4/a;

    .line 31
    .line 32
    iput-object p2, p0, Lv54/a;->b:Lwn4/b;

    .line 33
    .line 34
    iput-object p3, p0, Lv54/a;->c:Lwn4/e;

    .line 35
    .line 36
    iput-object p4, p0, Lv54/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "custom_post"

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
    invoke-static {}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->newBuilder()Lie0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv54/a;->a:Lwn4/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwn4/a;->a()Lcom/reddit/devplatform/common/DevPlatform;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->i(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/devplatform/common/DevPlatform;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv54/a;->b:Lwn4/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwn4/b;->a()Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->j(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lv54/a;->c:Lwn4/e;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lwn4/e;->a()Lcom/reddit/devplatform/common/Post;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->m(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/devplatform/common/Post;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lv54/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->h(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->q(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast p0, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->e(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->k(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p1, Lsh/m;->a:J

    .line 107
    .line 108
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 109
    .line 110
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 111
    .line 112
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v5, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 120
    .line 121
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->g(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->s(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->f(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/data/common/client/app/App;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v2, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->p(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/data/common/client/session/Session;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v1, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->l(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast p1, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 178
    .line 179
    invoke-static {p1, v4}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->r(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/data/common/client/user/User;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 188
    .line 189
    invoke-static {p1, v3}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->o(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;->n(Lcom/reddit/data/events/devplatform/block/click/DevplatformClickCustomPost;Lcom/reddit/data/common/client/request/Request;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "buildPartial(...)"

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lv54/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv54/a;

    .line 12
    .line 13
    iget-object v0, p0, Lv54/a;->a:Lwn4/a;

    .line 14
    .line 15
    iget-object v1, p1, Lv54/a;->a:Lwn4/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lv54/a;->b:Lwn4/b;

    .line 25
    .line 26
    iget-object v1, p1, Lv54/a;->b:Lwn4/b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lv54/a;->c:Lwn4/e;

    .line 36
    .line 37
    iget-object v1, p1, Lv54/a;->c:Lwn4/e;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lv54/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lv54/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "devplatform"

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
    const-string p0, "click"

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
    const-string p0, "custom_post"

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
    const-string p0, "devplatform"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lv54/a;->a:Lwn4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn4/a;->hashCode()I

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
    iget-object v1, p0, Lv54/a;->b:Lwn4/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwn4/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lv54/a;->c:Lwn4/e;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lwn4/e;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/2addr v1, v5

    .line 31
    iget-object p0, p0, Lv54/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :goto_1
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    const v6, 0x5a5c588

    .line 43
    .line 44
    .line 45
    const v8, -0x69f4bb52    # -1.1250002E-25f

    .line 46
    .line 47
    .line 48
    const v3, 0x1b4d89f

    .line 49
    .line 50
    .line 51
    const v4, 0x51980788

    .line 52
    .line 53
    .line 54
    move v7, v5

    .line 55
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DevplatformClickCustomPost(devplatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv54/a;->a:Lwn4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devplatformCustomPostInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv54/a;->b:Lwn4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", post="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv54/a;->c:Lwn4/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", definition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lv54/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", elemTrackId=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=devplatform, action=click, noun=custom_post)"

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
