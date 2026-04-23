.class public final Li84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lio4/d;

.field public final b:Lio4/c;


# direct methods
.method public constructor <init>(Lio4/d;Lio4/c;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "gallery"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "outbound_url"

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
    iput-object p1, p0, Li84/a;->a:Lio4/d;

    .line 26
    .line 27
    iput-object p2, p0, Li84/a;->b:Lio4/c;

    .line 28
    .line 29
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
    const-string p0, "outbound_url"

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
    invoke-static {}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->newBuilder()Lai0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li84/a;->a:Lio4/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio4/d;->a()Lcom/reddit/mediaex/common/Media;

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
    check-cast v2, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->i(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/mediaex/common/Media;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li84/a;->b:Lio4/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio4/c;->a()Lcom/reddit/mediaex/common/Gallery;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->h(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/mediaex/common/Gallery;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->o(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->e(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->j(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p1, Lsh/m;->a:J

    .line 75
    .line 76
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 77
    .line 78
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 79
    .line 80
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v5, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 88
    .line 89
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->g(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v2, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->q(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->f(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/data/common/client/app/App;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->n(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/data/common/client/session/Session;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->k(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast p1, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->p(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/data/common/client/user/User;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 156
    .line 157
    invoke-static {p1, v3}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->m(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;

    .line 166
    .line 167
    invoke-static {p1, p0}, Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;->l(Lcom/reddit/data/events/gallery/click/outbound_url/GalleryClickOutboundUrl;Lcom/reddit/data/common/client/request/Request;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "buildPartial(...)"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
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
    instance-of v0, p1, Li84/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Li84/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
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
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    iget-object v1, p0, Li84/a;->a:Lio4/d;

    .line 55
    .line 56
    iget-object v2, p1, Li84/a;->a:Lio4/d;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-object p0, p0, Li84/a;->b:Lio4/c;

    .line 87
    .line 88
    iget-object p1, p1, Li84/a;->b:Lio4/c;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_d

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_e

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_f
    const-string p0, "gallery"

    .line 126
    .line 127
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    const-string p0, "click"

    .line 135
    .line 136
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_11

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_11
    const-string p0, "outbound_url"

    .line 144
    .line 145
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_12

    .line 150
    .line 151
    :goto_0
    const/4 p0, 0x0

    .line 152
    return p0

    .line 153
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 154
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gallery"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li84/a;->a:Lio4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio4/d;->hashCode()I

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
    iget-object p0, p0, Li84/a;->b:Lio4/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio4/c;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    const v0, 0x1b4d89f

    .line 19
    .line 20
    .line 21
    mul-int/2addr p0, v0

    .line 22
    const v0, -0xbb388ae

    .line 23
    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    const v0, 0x5a5c588

    .line 29
    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    mul-int/lit8 p0, p0, 0x1f

    .line 33
    .line 34
    const v0, -0x30bb1860

    .line 35
    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GalleryClickOutboundUrl(post=null, listing=null, referrer=null, userPreferences=null, actionInfo=null, media="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li84/a;->a:Lio4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile=null, experiment=null, customFeed=null, gallery="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li84/a;->b:Lio4/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", adMetadata=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=gallery, action=click, noun=outbound_url)"

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
