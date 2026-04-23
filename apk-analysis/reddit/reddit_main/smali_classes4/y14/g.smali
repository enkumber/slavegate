.class public final Ly14/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljv3/e;

.field public final b:Ly14/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p5, "client_ad"

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p5, "action"

    .line 14
    .line 15
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p5, "noun"

    .line 19
    .line 20
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly14/g;->a:Ljv3/e;

    .line 27
    .line 28
    iput-object p2, p0, Ly14/g;->b:Ly14/f;

    .line 29
    .line 30
    iput-object p3, p0, Ly14/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Ly14/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly14/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly14/g;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/client_ad/ClientAdView;->newBuilder()Lcom/reddit/data/events/client_ad/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly14/g;->a:Ljv3/e;

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
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/client_ad/ClientAdView;->g(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/adsdata/common/ClientAdEventMetadata;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "buildPartial(...)"

    .line 29
    .line 30
    iget-object v2, p0, Ly14/g;->b:Ly14/f;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/data/events/client_ad/ClientAdView$VendorFullyInViewMetadata;->newBuilder()Lcom/reddit/data/events/client_ad/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Ly14/f;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView$VendorFullyInViewMetadata;

    .line 50
    .line 51
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/client_ad/ClientAdView$VendorFullyInViewMetadata;->e(Lcom/reddit/data/events/client_ad/ClientAdView$VendorFullyInViewMetadata;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView$VendorFullyInViewMetadata;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdView;->q(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/events/client_ad/ClientAdView$VendorFullyInViewMetadata;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/reddit/data/events/client_ad/ClientAdView;->n(Lcom/reddit/data/events/client_ad/ClientAdView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 89
    .line 90
    iget-object v3, p0, Ly14/g;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/reddit/data/events/client_ad/ClientAdView;->e(Lcom/reddit/data/events/client_ad/ClientAdView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 101
    .line 102
    iget-object p0, p0, Ly14/g;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/reddit/data/events/client_ad/ClientAdView;->i(Lcom/reddit/data/events/client_ad/ClientAdView;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p1, Lsh/m;->a:J

    .line 108
    .line 109
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 110
    .line 111
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 112
    .line 113
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v6, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 121
    .line 122
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/client_ad/ClientAdView;->h(Lcom/reddit/data/events/client_ad/ClientAdView;J)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdView;->p(Lcom/reddit/data/events/client_ad/ClientAdView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdView;->f(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/common/client/app/App;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v3, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/reddit/data/events/client_ad/ClientAdView;->m(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/common/client/session/Session;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcom/reddit/data/events/client_ad/ClientAdView;->j(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 179
    .line 180
    invoke-static {p1, v5}, Lcom/reddit/data/events/client_ad/ClientAdView;->o(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/common/client/user/User;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lcom/reddit/data/events/client_ad/ClientAdView;->l(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdView;

    .line 199
    .line 200
    invoke-static {p1, p0}, Lcom/reddit/data/events/client_ad/ClientAdView;->k(Lcom/reddit/data/events/client_ad/ClientAdView;Lcom/reddit/data/common/client/request/Request;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
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
    instance-of v0, p1, Ly14/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly14/g;

    .line 10
    .line 11
    iget-object v0, p0, Ly14/g;->a:Ljv3/e;

    .line 12
    .line 13
    iget-object v1, p1, Ly14/g;->a:Ljv3/e;

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
    iget-object v0, p0, Ly14/g;->b:Ly14/f;

    .line 23
    .line 24
    iget-object v1, p1, Ly14/g;->b:Ly14/f;

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
    iget-object v0, p0, Ly14/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Ly14/g;->c:Ljava/lang/String;

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
    iget-object p0, p0, Ly14/g;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Ly14/g;->d:Ljava/lang/String;

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
    const-string p0, "client_ad"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly14/g;->a:Ljv3/e;

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
    iget-object v2, p0, Ly14/g;->b:Ly14/f;

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
    invoke-virtual {v2}, Ly14/f;->hashCode()I

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
    iget-object v2, p0, Ly14/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ly14/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientAdView(clientAdEventMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly14/g;->a:Ljv3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vendorFullyInViewMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly14/g;->b:Ly14/f;

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
    const-string v1, ", noun="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Ly14/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ly14/g;->d:Ljava/lang/String;

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
