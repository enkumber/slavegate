.class public final Lp44/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/b0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/b0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "source"

    .line 7
    .line 8
    const-string v0, "community_page"

    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "action"

    .line 14
    .line 15
    const-string v0, "click"

    .line 16
    .line 17
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "noun"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp44/a;->a:Lxv3/b0;

    .line 29
    .line 30
    iput-object p2, p0, Lp44/a;->b:Ljava/lang/String;

    .line 31
    .line 32
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
    iget-object p0, p0, Lp44/a;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->newBuilder()Llc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp44/a;->a:Lxv3/b0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->n(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->m(Lcom/reddit/data/events/community_page/click/CommunityPageClick;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->e(Lcom/reddit/data/events/community_page/click/CommunityPageClick;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 57
    .line 58
    iget-object p0, p0, Lp44/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->h(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lsh/m;->a:J

    .line 64
    .line 65
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 66
    .line 67
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 68
    .line 69
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v5, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 77
    .line 78
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->g(Lcom/reddit/data/events/community_page/click/CommunityPageClick;J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->p(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->f(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/data/common/client/app/App;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->l(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->i(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast p1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->o(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->k(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/community_page/click/CommunityPageClick;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/reddit/data/events/community_page/click/CommunityPageClick;->j(Lcom/reddit/data/events/community_page/click/CommunityPageClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "buildPartial(...)"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
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
    instance-of v0, p1, Lp44/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp44/a;

    .line 10
    .line 11
    iget-object v0, p0, Lp44/a;->a:Lxv3/b0;

    .line 12
    .line 13
    iget-object v1, p1, Lp44/a;->a:Lxv3/b0;

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
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string v0, "community_page"

    .line 52
    .line 53
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-string v0, "click"

    .line 61
    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object p0, p0, Lp44/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lp44/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp44/a;->a:Lxv3/b0;

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
    invoke-virtual {v0}, Lxv3/b0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0x1b4d89f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    const v1, 0x32287525

    .line 16
    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const v1, 0x5a5c588

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lp44/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityPageClick(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp44/a;->a:Lxv3/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community_page, action=click, noun="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp44/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
