.class public final Ly14/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljv3/e;

.field public final b:Ly14/h;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "client_ad"

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "action"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "noun"

    .line 19
    .line 20
    const-string v0, "video"

    .line 21
    .line 22
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly14/i;->a:Ljv3/e;

    .line 29
    .line 30
    iput-object p2, p0, Ly14/i;->b:Ly14/h;

    .line 31
    .line 32
    iput-object p3, p0, Ly14/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly14/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "video"

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
    invoke-static {}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->newBuilder()Lcom/reddit/data/events/client_ad/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly14/i;->a:Ljv3/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljv3/e;->a()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

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
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->g(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/adsdata/common/ClientAdEventMetadata;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "buildPartial(...)"

    .line 29
    .line 30
    iget-object v2, p0, Ly14/i;->b:Ly14/h;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;->newBuilder()Lcom/reddit/data/events/client_ad/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Ly14/h;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v6, Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;

    .line 52
    .line 53
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;->e(Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v2, Ly14/h;->b:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;->f(Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->q(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/events/client_ad/ClientAdViewVideo$VideoWatchMetadata;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->n(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 109
    .line 110
    iget-object p0, p0, Ly14/i;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, p0}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->e(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->i(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, p1, Lsh/m;->a:J

    .line 126
    .line 127
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 128
    .line 129
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 130
    .line 131
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v6, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 139
    .line 140
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->h(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;J)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->p(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->f(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/common/client/app/App;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->m(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/common/client/session/Session;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 187
    .line 188
    invoke-static {v2, p1}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->j(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 197
    .line 198
    invoke-static {p1, v5}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->o(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/common/client/user/User;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 207
    .line 208
    invoke-static {p1, v4}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->l(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;

    .line 217
    .line 218
    invoke-static {p1, p0}, Lcom/reddit/data/events/client_ad/ClientAdViewVideo;->k(Lcom/reddit/data/events/client_ad/ClientAdViewVideo;Lcom/reddit/data/common/client/request/Request;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
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
    instance-of v0, p1, Ly14/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly14/i;

    .line 10
    .line 11
    iget-object v0, p0, Ly14/i;->a:Ljv3/e;

    .line 12
    .line 13
    iget-object v1, p1, Ly14/i;->a:Ljv3/e;

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
    iget-object v0, p0, Ly14/i;->b:Ly14/h;

    .line 23
    .line 24
    iget-object v1, p1, Ly14/i;->b:Ly14/h;

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
    const-string v0, "client_ad"

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
    iget-object p0, p0, Ly14/i;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Ly14/i;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "video"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "client_ad"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly14/i;->a:Ljv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv3/e;->hashCode()I

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
    iget-object v2, p0, Ly14/i;->b:Ly14/h;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ly14/h;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const v3, 0xe1781

    .line 21
    .line 22
    .line 23
    const v4, -0x717e1ae9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ly14/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0x6b0147b

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientAdViewVideo(clientAdEventMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly14/i;->a:Ljv3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoWatchMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly14/i;->b:Ly14/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=client_ad, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun=video)"

    .line 29
    .line 30
    iget-object p0, p0, Ly14/i;->c:Ljava/lang/String;

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
