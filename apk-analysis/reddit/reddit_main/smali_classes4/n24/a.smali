.class public final Ln24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lvv3/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvv3/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "comment_composer"

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
    iput-object p1, p0, Ln24/a;->a:Lvv3/f;

    .line 26
    .line 27
    iput-object p2, p0, Ln24/a;->b:Ljava/lang/String;

    .line 28
    .line 29
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
    invoke-static {}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->newBuilder()Lw90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln24/a;->a:Lvv3/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvv3/f;->a()Lcom/reddit/conversations/common/Media;

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
    check-cast v2, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->i(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/conversations/common/Media;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ln24/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->h(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->o(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast p0, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->e(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->j(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p1, Lsh/m;->a:J

    .line 73
    .line 74
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 75
    .line 76
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 77
    .line 78
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v5, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 86
    .line 87
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->g(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v2, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->q(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->f(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/data/common/client/app/App;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v2, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->n(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/data/common/client/session/Session;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v1, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->k(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast p1, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->p(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/data/common/client/user/User;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast p1, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 154
    .line 155
    invoke-static {p1, v3}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->m(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 162
    .line 163
    check-cast p1, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;->l(Lcom/reddit/data/events/comment_composer/upload_start/CommentComposerUploadStart;Lcom/reddit/data/common/client/request/Request;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "buildPartial(...)"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
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
    instance-of v0, p1, Ln24/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln24/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Ln24/a;->a:Lvv3/f;

    .line 35
    .line 36
    iget-object v2, p1, Ln24/a;->a:Lvv3/f;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, Ln24/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Ln24/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    const-string p0, "comment_composer"

    .line 78
    .line 79
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    const-string p0, "upload_start"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    const-string p0, "image"

    .line 96
    .line 97
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_composer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ln24/a;->a:Lvv3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv3/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Ln24/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    move v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const v6, -0x50310f5c

    .line 24
    .line 25
    .line 26
    const v8, 0x5faa95b

    .line 27
    .line 28
    .line 29
    const v3, 0xe1781

    .line 30
    .line 31
    .line 32
    const v4, -0x7eed4100    # -2.6953E-38f

    .line 33
    .line 34
    .line 35
    move v7, v5

    .line 36
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerUploadStart(post=null, referrer=null, actionInfo=null, media="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln24/a;->a:Lvv3/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", correlationId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln24/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_composer, action=upload_start, noun=image)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
