.class public final Lqh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxv3/a;

.field public final b:Lxv3/u;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/a;Lxv3/u;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "post_stats_entrypoint"

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
    iput-object p2, p0, Lqh4/a;->a:Lxv3/a;

    .line 24
    .line 25
    iput-object p3, p0, Lqh4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iput-object p1, p0, Lqh4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh4/a;->c:Ljava/lang/String;

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
    const-string p0, "post_stats_entrypoint"

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
    invoke-static {}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->newBuilder()Ldx0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqh4/a;->a:Lxv3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->f(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqh4/a;->b:Lxv3/u;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->o(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->n(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;)V

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
    check-cast v1, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 61
    .line 62
    iget-object p0, p0, Lqh4/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->e(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->i(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lsh/m;->a:J

    .line 78
    .line 79
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 80
    .line 81
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 82
    .line 83
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v5, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 91
    .line 92
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->h(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->q(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->g(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/data/common/client/app/App;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->m(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/data/common/client/session/Session;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->j(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast p1, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->p(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 159
    .line 160
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->l(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;->k(Lcom/reddit/data/events/post_stats_entrypoint/PostStatsEntryPointEvent;Lcom/reddit/data/common/client/request/Request;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "buildPartial(...)"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    instance-of v0, p1, Lqh4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lqh4/a;

    .line 11
    .line 12
    iget-object v0, p0, Lqh4/a;->a:Lxv3/a;

    .line 13
    .line 14
    iget-object v1, p1, Lqh4/a;->a:Lxv3/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lqh4/a;->b:Lxv3/u;

    .line 39
    .line 40
    iget-object v2, p1, Lqh4/a;->b:Lxv3/u;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    const-string v0, "post"

    .line 71
    .line 72
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Lqh4/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lqh4/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    const-string p0, "post_stats_entrypoint"

    .line 91
    .line 92
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqh4/a;->a:Lxv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lqh4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxv3/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    const v0, 0x3498a0

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    mul-int/2addr v1, v0

    .line 27
    iget-object p0, p0, Lqh4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const v2, 0x4c94a9bd    # 7.794225E7f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostStatsEntryPointEvent(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqh4/a;->a:Lxv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, userPreferences=null, targetPost="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqh4/a;->b:Lxv3/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun=post_stats_entrypoint)"

    .line 29
    .line 30
    iget-object p0, p0, Lqh4/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
