.class public final Lfg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/b0;)V
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
    const-string v1, "add"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "tags"

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
    iput-object p1, p0, Lfg4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lfg4/a;->b:Lxv3/b0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "add"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tags"

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
    invoke-static {}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->newBuilder()Lyu0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfg4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->h(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfg4/a;->b:Lxv3/b0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->o(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->n(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->e(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->i(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p1, Lsh/m;->a:J

    .line 74
    .line 75
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 76
    .line 77
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 78
    .line 79
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v5, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 87
    .line 88
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->g(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->q(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->f(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/data/common/client/app/App;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->m(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/data/common/client/session/Session;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v1, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->j(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->p(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/data/common/client/user/User;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast p1, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 155
    .line 156
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->l(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;->k(Lcom/reddit/data/events/post_composer/add/tags/PostComposerAddTags;Lcom/reddit/data/common/client/request/Request;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "buildPartial(...)"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
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
    instance-of v0, p1, Lfg4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfg4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lfg4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfg4/a;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lfg4/a;->b:Lxv3/b0;

    .line 23
    .line 24
    iget-object p1, p1, Lfg4/a;->b:Lxv3/b0;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "post_composer"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    const-string p0, "add"

    .line 72
    .line 73
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const-string p0, "tags"

    .line 81
    .line 82
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 91
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4/a;->a:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lfg4/a;->b:Lxv3/b0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxv3/b0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    const v0, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    mul-int/2addr p0, v0

    .line 24
    const v0, 0x25090ddf

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    .line 30
    const v0, 0x178a1

    .line 31
    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    const v0, 0x363419

    .line 37
    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostComposerAddTags(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfg4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfg4/a;->b:Lxv3/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_composer, action=add, noun=tags)"

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
