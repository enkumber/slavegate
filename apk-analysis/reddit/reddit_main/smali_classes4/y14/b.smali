.class public final Ly14/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljv3/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv3/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "client_ad"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly14/b;->a:Ljv3/e;

    .line 22
    .line 23
    iput-object p2, p0, Ly14/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Ly14/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly14/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly14/b;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/client_ad/ClientAdClick;->newBuilder()Lo80/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly14/b;->a:Ljv3/e;

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
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/client_ad/ClientAdClick;->g(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/adsdata/common/ClientAdEventMetadata;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/reddit/data/events/client_ad/ClientAdClick;->n(Lcom/reddit/data/events/client_ad/ClientAdClick;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 44
    .line 45
    iget-object v2, p0, Ly14/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/reddit/data/events/client_ad/ClientAdClick;->e(Lcom/reddit/data/events/client_ad/ClientAdClick;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 56
    .line 57
    iget-object p0, p0, Ly14/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/reddit/data/events/client_ad/ClientAdClick;->i(Lcom/reddit/data/events/client_ad/ClientAdClick;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lsh/m;->a:J

    .line 63
    .line 64
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 65
    .line 66
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 67
    .line 68
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v5, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 76
    .line 77
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/client_ad/ClientAdClick;->h(Lcom/reddit/data/events/client_ad/ClientAdClick;J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/reddit/data/events/client_ad/ClientAdClick;->p(Lcom/reddit/data/events/client_ad/ClientAdClick;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/reddit/data/events/client_ad/ClientAdClick;->f(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/data/common/client/app/App;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/data/events/client_ad/ClientAdClick;->m(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/reddit/data/events/client_ad/ClientAdClick;->j(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lcom/reddit/data/events/client_ad/ClientAdClick;->o(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/reddit/data/events/client_ad/ClientAdClick;->l(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/client_ad/ClientAdClick;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/reddit/data/events/client_ad/ClientAdClick;->k(Lcom/reddit/data/events/client_ad/ClientAdClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "buildPartial(...)"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
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
    instance-of v0, p1, Ly14/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly14/b;

    .line 10
    .line 11
    iget-object v0, p0, Ly14/b;->a:Ljv3/e;

    .line 12
    .line 13
    iget-object v1, p1, Ly14/b;->a:Ljv3/e;

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
    const-string v0, "client_ad"

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
    iget-object v0, p0, Ly14/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Ly14/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ly14/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Ly14/b;->c:Ljava/lang/String;

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
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 77
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
    .locals 3

    .line 1
    iget-object v0, p0, Ly14/b;->a:Ljv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv3/e;->hashCode()I

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
    const v1, -0x717e1ae9

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Ly14/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ly14/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientAdClick(clientAdEventMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly14/b;->a:Ljv3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=client_ad, action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly14/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Ly14/b;->c:Ljava/lang/String;

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
