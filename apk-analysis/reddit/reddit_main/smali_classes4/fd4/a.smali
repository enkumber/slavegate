.class public final Lfd4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lnv3/j;

.field public final b:Lnv3/a;

.field public final c:Law3/a;


# direct methods
.method public constructor <init>(Lnv3/j;Lnv3/a;Law3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "notification"

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
    const-string v1, "action_menu"

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
    iput-object p1, p0, Lfd4/a;->a:Lnv3/j;

    .line 26
    .line 27
    iput-object p2, p0, Lfd4/a;->b:Lnv3/a;

    .line 28
    .line 29
    iput-object p3, p0, Lfd4/a;->c:Law3/a;

    .line 30
    .line 31
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
    const-string p0, "action_menu"

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
    invoke-static {}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->newBuilder()Lqq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lfd4/a;->a:Lnv3/j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lnv3/j;->a(Z)Lcom/reddit/channels/common/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->i(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/channels/common/Notification;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lfd4/a;->b:Lnv3/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lnv3/a;->a(Z)Lcom/reddit/channels/common/ActionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->f(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/channels/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfd4/a;->c:Law3/a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->p(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/user/User;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->o(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->e(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->j(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p1, Lsh/m;->a:J

    .line 96
    .line 97
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 98
    .line 99
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 100
    .line 101
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v5, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->h(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v2, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->r(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->g(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/app/App;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->n(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/session/Session;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 157
    .line 158
    invoke-static {v1, p1}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->k(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast p1, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->q(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/user/User;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast p1, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->m(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast p1, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;->l(Lcom/reddit/data/events/notification/click/action_menu/NotificationClickActionMenu;Lcom/reddit/data/common/client/request/Request;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "buildPartial(...)"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
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
    instance-of v0, p1, Lfd4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfd4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lfd4/a;->a:Lnv3/j;

    .line 12
    .line 13
    iget-object v1, p1, Lfd4/a;->a:Lnv3/j;

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
    iget-object v0, p0, Lfd4/a;->b:Lnv3/a;

    .line 23
    .line 24
    iget-object v1, p1, Lfd4/a;->b:Lnv3/a;

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
    iget-object p0, p0, Lfd4/a;->c:Law3/a;

    .line 34
    .line 35
    iget-object p1, p1, Lfd4/a;->c:Law3/a;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "notification"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "click"

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
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "action_menu"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "notification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfd4/a;->a:Lnv3/j;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lnv3/j;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lfd4/a;->b:Lnv3/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnv3/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/2addr v2, v6

    .line 23
    iget-object p0, p0, Lfd4/a;->c:Law3/a;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    move v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Law3/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const v7, 0x5a5c588

    .line 35
    .line 36
    .line 37
    const v9, 0x5e62c1c8

    .line 38
    .line 39
    .line 40
    const v4, 0xe1781

    .line 41
    .line 42
    .line 43
    const v5, 0x237a88eb

    .line 44
    .line 45
    .line 46
    move v8, v6

    .line 47
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationClickActionMenu(notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfd4/a;->a:Lnv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfd4/a;->b:Lnv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfd4/a;->c:Law3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=notification, action=click, noun=action_menu)"

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
