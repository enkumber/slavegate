.class public final Lzb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/k;

.field public final b:Lko4/m;

.field public final c:Lko4/o;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/k;Lko4/m;Lko4/o;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p5, "source"

    .line 7
    .line 8
    const-string v0, "moderator"

    .line 9
    .line 10
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p5, "action"

    .line 14
    .line 15
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p5, "noun"

    .line 19
    .line 20
    const-string v0, "training_queue_item"

    .line 21
    .line 22
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzb4/a;->a:Lko4/k;

    .line 29
    .line 30
    iput-object p2, p0, Lzb4/a;->b:Lko4/m;

    .line 31
    .line 32
    iput-object p3, p0, Lzb4/a;->c:Lko4/o;

    .line 33
    .line 34
    iput-object p4, p0, Lzb4/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "training_queue_item"

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
    invoke-static {}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->newBuilder()Lso0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzb4/a;->a:Lko4/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lko4/k;->a(Z)Lcom/reddit/moderation/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->j(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/moderation/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzb4/a;->b:Lko4/m;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->o(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/moderation/common/Subreddit;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "buildPartial(...)"

    .line 46
    .line 47
    iget-object v2, p0, Lzb4/a;->c:Lko4/o;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/moderation/common/TrainingQueueItemDetails;->newBuilder()Lqg2/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v2, Lko4/o;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/moderation/common/TrainingQueueItemDetails;

    .line 65
    .line 66
    invoke-static {v4, v2}, Lcom/reddit/moderation/common/TrainingQueueItemDetails;->e(Lcom/reddit/moderation/common/TrainingQueueItemDetails;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/reddit/moderation/common/TrainingQueueItemDetails;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v3, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->p(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/moderation/common/TrainingQueueItemDetails;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->n(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 104
    .line 105
    iget-object p0, p0, Lzb4/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, p0}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->e(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast p0, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->h(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p1, Lsh/m;->a:J

    .line 121
    .line 122
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 123
    .line 124
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 125
    .line 126
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v6, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 134
    .line 135
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->g(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v3, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->r(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v3, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->f(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/data/common/client/app/App;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v3, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->m(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/data/common/client/session/Session;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 182
    .line 183
    invoke-static {v2, p1}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->i(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 192
    .line 193
    invoke-static {p1, v5}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->q(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/data/common/client/user/User;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast p1, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 202
    .line 203
    invoke-static {p1, v4}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->l(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast p1, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;

    .line 212
    .line 213
    invoke-static {p1, p0}, Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;->k(Lcom/reddit/data/events/moderator/training_queue_item/ModeratorTrainingQueueItem;Lcom/reddit/data/common/client/request/Request;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
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
    instance-of v0, p1, Lzb4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzb4/a;

    .line 11
    .line 12
    iget-object v0, p0, Lzb4/a;->a:Lko4/k;

    .line 13
    .line 14
    iget-object v1, p1, Lzb4/a;->a:Lko4/k;

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
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lzb4/a;->b:Lko4/m;

    .line 32
    .line 33
    iget-object v2, p1, Lzb4/a;->b:Lko4/m;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzb4/a;->c:Lko4/o;

    .line 43
    .line 44
    iget-object v2, p1, Lzb4/a;->c:Lko4/o;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string v0, "moderator"

    .line 75
    .line 76
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, Lzb4/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lzb4/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string p0, "training_queue_item"

    .line 95
    .line 96
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moderator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzb4/a;->a:Lko4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko4/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lzb4/a;->b:Lko4/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lko4/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    iget-object v2, p0, Lzb4/a;->c:Lko4/o;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lko4/o;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const v3, 0xe1781

    .line 30
    .line 31
    .line 32
    const v4, -0x777d5afb

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lzb4/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    const v2, 0x57c73e06

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeratorTrainingQueueItem(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzb4/a;->a:Lko4/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzb4/a;->b:Lko4/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trainingQueueItemDetails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzb4/a;->c:Lko4/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=moderator, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzb4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", noun=training_queue_item)"

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
