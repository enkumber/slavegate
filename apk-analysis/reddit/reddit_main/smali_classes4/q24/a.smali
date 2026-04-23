.class public final Lq24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lpv3/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv3/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "comment_draft"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "draft"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq24/a;->a:Lpv3/c;

    .line 24
    .line 25
    iput-object p2, p0, Lq24/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq24/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "draft"

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
    invoke-static {}, Lcom/reddit/data/events/comment_draft/CommentDraft;->newBuilder()Lz90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/commentingex/common/CommentDraftContent;->newBuilder()Lzu/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lq24/a;->a:Lpv3/c;

    .line 17
    .line 18
    iget-object v2, v2, Lpv3/c;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast v3, Lcom/reddit/commentingex/common/CommentDraftContent;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/reddit/commentingex/common/CommentDraftContent;->e(Lcom/reddit/commentingex/common/CommentDraftContent;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "buildPartial(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/reddit/commentingex/common/CommentDraftContent;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v3, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_draft/CommentDraft;->h(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/commentingex/common/CommentDraftContent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/reddit/data/events/comment_draft/CommentDraft;->n(Lcom/reddit/data/events/comment_draft/CommentDraft;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 71
    .line 72
    iget-object p0, p0, Lq24/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_draft/CommentDraft;->e(Lcom/reddit/data/events/comment_draft/CommentDraft;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/reddit/data/events/comment_draft/CommentDraft;->i(Lcom/reddit/data/events/comment_draft/CommentDraft;)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, p1, Lsh/m;->a:J

    .line 88
    .line 89
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 90
    .line 91
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 92
    .line 93
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v6, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 101
    .line 102
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/comment_draft/CommentDraft;->g(Lcom/reddit/data/events/comment_draft/CommentDraft;J)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v4, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_draft/CommentDraft;->p(Lcom/reddit/data/events/comment_draft/CommentDraft;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v4, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_draft/CommentDraft;->f(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/data/common/client/app/App;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v4, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_draft/CommentDraft;->m(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/data/common/client/session/Session;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v3, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 149
    .line 150
    invoke-static {v3, p1}, Lcom/reddit/data/events/comment_draft/CommentDraft;->j(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast p1, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 159
    .line 160
    invoke-static {p1, v5}, Lcom/reddit/data/events/comment_draft/CommentDraft;->o(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/data/common/client/user/User;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast p1, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/reddit/data/events/comment_draft/CommentDraft;->l(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/data/events/comment_draft/CommentDraft;

    .line 179
    .line 180
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_draft/CommentDraft;->k(Lcom/reddit/data/events/comment_draft/CommentDraft;Lcom/reddit/data/common/client/request/Request;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
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
    instance-of v0, p1, Lq24/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq24/a;

    .line 10
    .line 11
    iget-object v0, p0, Lq24/a;->a:Lpv3/c;

    .line 12
    .line 13
    iget-object v1, p1, Lq24/a;->a:Lpv3/c;

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
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string v0, "comment_draft"

    .line 45
    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object p0, p0, Lq24/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lq24/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "draft"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_draft"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq24/a;->a:Lpv3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpv3/c;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xe1781

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const v1, -0x42c1b83f

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lq24/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x5b679a1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentDraft(commentDraft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq24/a;->a:Lpv3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_draft, action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lq24/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", noun=draft)"

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
