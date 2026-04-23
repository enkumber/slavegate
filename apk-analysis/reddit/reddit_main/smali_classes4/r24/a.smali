.class public final Lr24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lpv3/b;

.field public final b:Lpv3/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv3/b;Lpv3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    const-string v1, "comment_insights"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "noun"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr24/a;->a:Lpv3/b;

    .line 32
    .line 33
    iput-object p2, p0, Lr24/a;->b:Lpv3/a;

    .line 34
    .line 35
    iput-object p3, p0, Lr24/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lr24/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/comment_insights/CommentInsights;->newBuilder()Laa0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr24/a;->a:Lpv3/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpv3/b;->a()Lcom/reddit/commentingex/common/Comment;

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
    check-cast v2, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->i(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/commentingex/common/Comment;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr24/a;->b:Lpv3/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lpv3/a;->a()Lcom/reddit/commentingex/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->f(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/commentingex/common/ActionInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->o(Lcom/reddit/data/events/comment_insights/CommentInsights;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 60
    .line 61
    iget-object v2, p0, Lr24/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/reddit/data/events/comment_insights/CommentInsights;->e(Lcom/reddit/data/events/comment_insights/CommentInsights;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 72
    .line 73
    iget-object p0, p0, Lr24/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_insights/CommentInsights;->j(Lcom/reddit/data/events/comment_insights/CommentInsights;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p1, Lsh/m;->a:J

    .line 79
    .line 80
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 81
    .line 82
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 83
    .line 84
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v5, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 92
    .line 93
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/comment_insights/CommentInsights;->h(Lcom/reddit/data/events/comment_insights/CommentInsights;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->q(Lcom/reddit/data/events/comment_insights/CommentInsights;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->g(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/data/common/client/app/App;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->n(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/data/common/client/session/Session;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/reddit/data/events/comment_insights/CommentInsights;->k(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast p1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lcom/reddit/data/events/comment_insights/CommentInsights;->p(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/data/common/client/user/User;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/reddit/data/events/comment_insights/CommentInsights;->m(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/data/events/comment_insights/CommentInsights;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_insights/CommentInsights;->l(Lcom/reddit/data/events/comment_insights/CommentInsights;Lcom/reddit/data/common/client/request/Request;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "buildPartial(...)"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
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
    instance-of v0, p1, Lr24/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr24/a;

    .line 10
    .line 11
    iget-object v0, p0, Lr24/a;->a:Lpv3/b;

    .line 12
    .line 13
    iget-object v1, p1, Lr24/a;->a:Lpv3/b;

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
    iget-object v0, p0, Lr24/a;->b:Lpv3/a;

    .line 23
    .line 24
    iget-object v1, p1, Lr24/a;->b:Lpv3/a;

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
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "comment_insights"

    .line 56
    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lr24/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lr24/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lr24/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lr24/a;->d:Ljava/lang/String;

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
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_insights"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr24/a;->a:Lpv3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv3/b;->hashCode()I

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
    iget-object v2, p0, Lr24/a;->b:Lpv3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lpv3/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const v0, 0xe1781

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    const v0, -0x3ab5ca45

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lr24/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lr24/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentInsights(comment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr24/a;->a:Lpv3/b;

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
    iget-object v1, p0, Lr24/a;->b:Lpv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_insights, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lr24/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lr24/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
