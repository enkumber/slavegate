.class public final Ljd4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lnv3/a;

.field public final b:Lnv3/k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv3/a;Lnv3/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notification"

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljd4/a;->a:Lnv3/a;

    .line 22
    .line 23
    iput-object p2, p0, Ljd4/a;->b:Lnv3/k;

    .line 24
    .line 25
    iput-object p3, p0, Ljd4/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Ljd4/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd4/a;->c:Ljava/lang/String;

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
    iget-object p0, p0, Ljd4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->newBuilder()Luq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljd4/a;->a:Lnv3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lnv3/a;->a(Z)Lcom/reddit/channels/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->f(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/channels/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/channels/common/Popup;->newBuilder()Lgt/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ljd4/a;->b:Lnv3/k;

    .line 34
    .line 35
    iget-object v2, v2, Lnv3/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/channels/common/Popup;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/channels/common/Popup;->e(Lcom/reddit/channels/common/Popup;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "buildPartial(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/reddit/channels/common/Popup;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->k(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/channels/common/Popup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->o(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 86
    .line 87
    iget-object v3, p0, Ljd4/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->e(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 98
    .line 99
    iget-object p0, p0, Ljd4/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->i(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Lsh/m;->a:J

    .line 105
    .line 106
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 107
    .line 108
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 109
    .line 110
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v6, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 118
    .line 119
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->h(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;J)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v4, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->q(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v4, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 142
    .line 143
    invoke-static {v4, v3}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->g(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/data/common/client/app/App;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v4, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->n(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/data/common/client/session/Session;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v3, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 166
    .line 167
    invoke-static {v3, p1}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->j(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 174
    .line 175
    check-cast p1, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 176
    .line 177
    invoke-static {p1, v5}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->p(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/data/common/client/user/User;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->m(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast p1, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;

    .line 196
    .line 197
    invoke-static {p1, p0}, Lcom/reddit/data/events/notification/permissions/NotificationPermissions;->l(Lcom/reddit/data/events/notification/permissions/NotificationPermissions;Lcom/reddit/data/common/client/request/Request;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
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
    instance-of v0, p1, Ljd4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljd4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_8
    iget-object v1, p0, Ljd4/a;->a:Lnv3/a;

    .line 71
    .line 72
    iget-object v2, p1, Ljd4/a;->a:Lnv3/a;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v1, p0, Ljd4/a;->b:Lnv3/k;

    .line 96
    .line 97
    iget-object v2, p1, Ljd4/a;->b:Lnv3/k;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_11

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_11
    const-string v0, "notification"

    .line 142
    .line 143
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_12

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_12
    iget-object v0, p0, Ljd4/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Ljd4/a;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_13
    iget-object p0, p0, Ljd4/a;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Ljd4/a;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_14

    .line 170
    .line 171
    :goto_0
    const/4 p0, 0x0

    .line 172
    return p0

    .line 173
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 174
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "notification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljd4/a;->a:Lnv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Ljd4/a;->b:Lnv3/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnv3/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0x34e63b41

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    const v0, 0x237a88eb

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
    iget-object v2, p0, Ljd4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Ljd4/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationPermissions(correlationId=null, post=null, listing=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljd4/a;->a:Lnv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userSubreddit=null, search=null, popup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljd4/a;->b:Lnv3/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customFeed=null, profile=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=notification, action="

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
    iget-object v3, p0, Ljd4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ljd4/a;->d:Ljava/lang/String;

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
