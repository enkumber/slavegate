.class public final Lfx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/p;

.field public final b:Lov3/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/p;Lov3/l;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p5, "announcement_page"

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
    iput-object p1, p0, Lfx3/a;->a:Lov3/p;

    .line 27
    .line 28
    iput-object p2, p0, Lfx3/a;->b:Lov3/l;

    .line 29
    .line 30
    iput-object p3, p0, Lfx3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lfx3/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3/a;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lfx3/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->newBuilder()Lz10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfx3/a;->a:Lov3/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Lov3/p;->a()Lcom/reddit/chatteam/common/Notification;

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
    check-cast v2, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->i(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/chatteam/common/Notification;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "buildPartial(...)"

    .line 29
    .line 30
    iget-object v2, p0, Lfx3/a;->b:Lov3/l;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/chatteam/common/Inbox;->newBuilder()Lhu/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lov3/l;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v4, Lcom/reddit/chatteam/common/Inbox;

    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/reddit/chatteam/common/Inbox;->e(Lcom/reddit/chatteam/common/Inbox;Z)V

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
    check-cast v2, Lcom/reddit/chatteam/common/Inbox;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->h(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/chatteam/common/Inbox;)V

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
    check-cast v2, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->o(Lcom/reddit/data/events/announcement_page/AnnouncementPage;)V

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
    check-cast v2, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 89
    .line 90
    iget-object v3, p0, Lfx3/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->e(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 101
    .line 102
    iget-object p0, p0, Lfx3/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->j(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Ljava/lang/String;)V

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
    check-cast v6, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 121
    .line 122
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->g(Lcom/reddit/data/events/announcement_page/AnnouncementPage;J)V

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
    check-cast v3, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->q(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Ljava/lang/String;)V

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
    check-cast v3, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->f(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v3, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->n(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v2, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->k(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 179
    .line 180
    invoke-static {p1, v5}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->p(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->m(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/announcement_page/AnnouncementPage;

    .line 199
    .line 200
    invoke-static {p1, p0}, Lcom/reddit/data/events/announcement_page/AnnouncementPage;->l(Lcom/reddit/data/events/announcement_page/AnnouncementPage;Lcom/reddit/data/common/client/request/Request;)V

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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfx3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfx3/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lfx3/a;->a:Lov3/p;

    .line 20
    .line 21
    iget-object v2, p1, Lfx3/a;->a:Lov3/p;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfx3/a;->b:Lov3/l;

    .line 31
    .line 32
    iget-object v2, p1, Lfx3/a;->b:Lov3/l;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string v0, "announcement_page"

    .line 63
    .line 64
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lfx3/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lfx3/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object p0, p0, Lfx3/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lfx3/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "announcement_page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfx3/a;->a:Lov3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/p;->hashCode()I

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
    iget-object v2, p0, Lfx3/a;->b:Lov3/l;

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
    invoke-virtual {v2}, Lov3/l;->hashCode()I

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
    const v4, -0xe98fd79

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lfx3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lfx3/a;->d:Ljava/lang/String;

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
    const-string v1, "AnnouncementPage(referrer=null, notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfx3/a;->a:Lov3/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfx3/a;->b:Lov3/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=announcement_page, action="

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
    iget-object v3, p0, Lfx3/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lfx3/a;->d:Ljava/lang/String;

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
