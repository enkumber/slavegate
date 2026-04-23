.class public final Lh74/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljv3/j;

.field public final b:Ljv3/a;

.field public final c:Ljv3/d;


# direct methods
.method public constructor <init>(Ljv3/j;Ljv3/a;Ljv3/d;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "feed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "remove"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "ad"

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
    iput-object p1, p0, Lh74/a;->a:Ljv3/j;

    .line 26
    .line 27
    iput-object p2, p0, Lh74/a;->b:Ljv3/a;

    .line 28
    .line 29
    iput-object p3, p0, Lh74/a;->c:Ljv3/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "remove"

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
    const-string p0, "ad"

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
    invoke-static {}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->newBuilder()Ltg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh74/a;->a:Ljv3/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljv3/j;->a()Lcom/reddit/adsdata/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->l(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/adsdata/common/Post;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh74/a;->b:Ljv3/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljv3/a;->a()Lcom/reddit/adsdata/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->f(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/adsdata/common/ActionInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lh74/a;->c:Ljv3/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljv3/d;->a()Lcom/reddit/adsdata/common/AdMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->g(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/adsdata/common/AdMetadata;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast p0, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->p(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->e(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->j(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p1, Lsh/m;->a:J

    .line 91
    .line 92
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 93
    .line 94
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 95
    .line 96
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v5, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 104
    .line 105
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->i(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->r(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->h(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/data/common/client/app/App;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v2, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->o(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast v1, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->k(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->q(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/data/common/client/user/User;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p1, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->n(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;->m(Lcom/reddit/data/events/feed/remove/ad/FeedRemoveAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buildPartial(...)"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
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
    instance-of v0, p1, Lh74/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh74/a;

    .line 12
    .line 13
    iget-object v0, p0, Lh74/a;->a:Ljv3/j;

    .line 14
    .line 15
    iget-object v1, p1, Lh74/a;->a:Ljv3/j;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lh74/a;->b:Ljv3/a;

    .line 47
    .line 48
    iget-object v2, p1, Lh74/a;->b:Ljv3/a;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object p0, p0, Lh74/a;->c:Ljv3/d;

    .line 58
    .line 59
    iget-object p1, p1, Lh74/a;->c:Ljv3/d;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "feed"

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
    const-string p0, "remove"

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
    const-string p0, "ad"

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
    const-string p0, "feed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh74/a;->a:Ljv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv3/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lh74/a;->b:Ljv3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljv3/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lh74/a;->c:Ljv3/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljv3/d;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v2

    .line 27
    mul-int/2addr p0, v1

    .line 28
    const v0, 0x2fe59e

    .line 29
    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    mul-int/lit8 p0, p0, 0x1f

    .line 33
    .line 34
    const v0, -0x37b5077c

    .line 35
    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    mul-int/lit8 p0, p0, 0x1f

    .line 39
    .line 40
    add-int/lit16 p0, p0, 0xc23

    .line 41
    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedRemoveAd(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh74/a;->a:Ljv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, referrer=null, userPreferences=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh74/a;->b:Ljv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lh74/a;->c:Ljv3/d;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed, action=remove, noun=ad)"

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
