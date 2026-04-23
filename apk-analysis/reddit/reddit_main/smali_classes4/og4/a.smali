.class public final Log4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/a;

.field public final c:Lxv3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/a;Lxv3/l;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post_composer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "upload_start"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "image"

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
    iput-object p1, p0, Log4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Log4/a;->b:Lxv3/a;

    .line 28
    .line 29
    iput-object p3, p0, Log4/a;->c:Lxv3/l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "upload_start"

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
    const-string p0, "image"

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
    invoke-static {}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->newBuilder()Lnv0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Log4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->i(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Log4/a;->b:Lxv3/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast v3, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->f(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Log4/a;->c:Lxv3/l;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lxv3/l;->a(Z)Lcom/reddit/corexdata/common/Media;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->j(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/corexdata/common/Media;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->p(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->e(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->k(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lsh/m;->a:J

    .line 90
    .line 91
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 92
    .line 93
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 94
    .line 95
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v5, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 103
    .line 104
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->h(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->r(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->g(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/data/common/client/app/App;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->o(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/data/common/client/session/Session;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->l(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->q(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/data/common/client/user/User;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 171
    .line 172
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->n(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;->m(Lcom/reddit/data/events/post_composer/upload_start/image/PostComposerUploadStartImage;Lcom/reddit/data/common/client/request/Request;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "buildPartial(...)"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
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
    instance-of v0, p1, Log4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Log4/a;

    .line 12
    .line 13
    iget-object v0, p0, Log4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Log4/a;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Log4/a;->b:Lxv3/a;

    .line 40
    .line 41
    iget-object v2, p1, Log4/a;->b:Lxv3/a;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object p0, p0, Log4/a;->c:Lxv3/l;

    .line 51
    .line 52
    iget-object p1, p1, Log4/a;->c:Lxv3/l;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    const-string p0, "post_composer"

    .line 90
    .line 91
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    const-string p0, "upload_start"

    .line 99
    .line 100
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    const-string p0, "image"

    .line 108
    .line 109
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_d

    .line 114
    .line 115
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_composer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Log4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x745f

    .line 12
    .line 13
    iget-object v1, p0, Log4/a;->b:Lxv3/a;

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lwh/a;->b(Lxv3/a;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Log4/a;->c:Lxv3/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxv3/l;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    const v0, 0x1b4d89f

    .line 29
    .line 30
    .line 31
    mul-int/2addr p0, v0

    .line 32
    const v0, 0x25090ddf

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    mul-int/2addr p0, v2

    .line 37
    const v0, -0x50310f5c

    .line 38
    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    mul-int/2addr p0, v2

    .line 42
    const v0, 0x5faa95b

    .line 43
    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostComposerUploadStartImage(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Log4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Log4/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Log4/a;->c:Lxv3/l;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", profile=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_composer, action=upload_start, noun=image)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
