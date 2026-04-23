.class public final Lw54/a;
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "noun"

    .line 19
    .line 20
    const-string v1, "custom_post"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw54/a;->a:Lwn4/a;

    .line 29
    .line 30
    iput-object p2, p0, Lw54/a;->b:Lwn4/b;

    .line 31
    .line 32
    iput-object p3, p0, Lw54/a;->c:Lwn4/e;

    .line 33
    .line 34
    iput-object p4, p0, Lw54/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw54/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->newBuilder()Lje0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw54/a;->a:Lwn4/a;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->h(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/devplatform/common/DevPlatform;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw54/a;->b:Lwn4/b;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->i(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lw54/a;->c:Lwn4/e;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->l(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/devplatform/common/Post;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v1, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->p(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 78
    .line 79
    iget-object p0, p0, Lw54/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->e(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast p0, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->j(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lsh/m;->a:J

    .line 95
    .line 96
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 97
    .line 98
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 99
    .line 100
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v5, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 108
    .line 109
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->g(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v2, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->r(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->f(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/data/common/client/app/App;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->o(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/data/common/client/session/Session;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v1, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->k(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 166
    .line 167
    invoke-static {p1, v4}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->q(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/data/common/client/user/User;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 174
    .line 175
    check-cast p1, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->n(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;

    .line 186
    .line 187
    invoke-static {p1, p0}, Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;->m(Lcom/reddit/data/events/devplatform/block/view/DevplatformViewCustomPost;Lcom/reddit/data/common/client/request/Request;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "buildPartial(...)"

    .line 195
    .line 196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw54/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw54/a;

    .line 10
    .line 11
    iget-object v0, p0, Lw54/a;->a:Lwn4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lw54/a;->a:Lwn4/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lw54/a;->b:Lwn4/b;

    .line 23
    .line 24
    iget-object v1, p1, Lw54/a;->b:Lwn4/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lw54/a;->c:Lwn4/e;

    .line 34
    .line 35
    iget-object v1, p1, Lw54/a;->c:Lwn4/e;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string v0, "devplatform"

    .line 67
    .line 68
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object p0, p0, Lw54/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lw54/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "custom_post"

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
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 97
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
    .locals 5

    .line 1
    iget-object v0, p0, Lw54/a;->a:Lwn4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw54/a;->b:Lwn4/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwn4/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw54/a;->c:Lwn4/e;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lwn4/e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const v3, 0xe1781

    .line 29
    .line 30
    .line 31
    const v4, 0x51980788

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lw54/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const v2, -0x69f4bb52    # -1.1250002E-25f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DevplatformViewCustomPost(devplatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw54/a;->a:Lwn4/a;

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
    iget-object v1, p0, Lw54/a;->b:Lwn4/b;

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
    iget-object v1, p0, Lw54/a;->c:Lwn4/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=devplatform, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lw54/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", noun=custom_post)"

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
