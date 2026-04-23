.class public final Lpb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lrv3/e;

.field public final b:Lrv3/a;

.field public final c:Lrv3/c;


# direct methods
.method public constructor <init>(Lrv3/e;Lrv3/a;Lrv3/c;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "moderator"

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
    const-string v1, "mod_safety_settings_nav"

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
    iput-object p1, p0, Lpb4/a;->a:Lrv3/e;

    .line 26
    .line 27
    iput-object p2, p0, Lpb4/a;->b:Lrv3/a;

    .line 28
    .line 29
    iput-object p3, p0, Lpb4/a;->c:Lrv3/c;

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
    const-string p0, "mod_safety_settings_nav"

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
    invoke-static {}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->newBuilder()Lho0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpb4/a;->a:Lrv3/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrv3/e;->a()Lcom/reddit/communitysafety/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->p(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/communitysafety/common/Subreddit;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpb4/a;->b:Lrv3/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrv3/a;->a()Lcom/reddit/communitysafety/common/Filter;

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
    check-cast v2, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->h(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/communitysafety/common/Filter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/reddit/communitysafety/common/NavigationSession;->newBuilder()Ley/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lpb4/a;->c:Lrv3/c;

    .line 49
    .line 50
    iget-object p0, p0, Lrv3/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v2, Lcom/reddit/communitysafety/common/NavigationSession;

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcom/reddit/communitysafety/common/NavigationSession;->e(Lcom/reddit/communitysafety/common/NavigationSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "buildPartial(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lcom/reddit/communitysafety/common/NavigationSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->i(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/communitysafety/common/NavigationSession;)V

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
    check-cast p0, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->o(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->e(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->j(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p1, Lsh/m;->a:J

    .line 116
    .line 117
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 118
    .line 119
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 120
    .line 121
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v6, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 129
    .line 130
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->g(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v3, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->r(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v3, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->f(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/data/common/client/app/App;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v3, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->n(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/data/common/client/session/Session;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 177
    .line 178
    invoke-static {v2, p1}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->k(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 187
    .line 188
    invoke-static {p1, v5}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->q(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->m(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;->l(Lcom/reddit/data/events/moderator/click/mod_safety_settings_nav/ModeratorClickModSafetySettingsNav;Lcom/reddit/data/common/client/request/Request;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
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
    instance-of v0, p1, Lpb4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpb4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lpb4/a;->a:Lrv3/e;

    .line 21
    .line 22
    iget-object v2, p1, Lpb4/a;->a:Lrv3/e;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lpb4/a;->b:Lrv3/a;

    .line 32
    .line 33
    iget-object v2, p1, Lpb4/a;->b:Lrv3/a;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p0, p0, Lpb4/a;->c:Lrv3/c;

    .line 43
    .line 44
    iget-object p1, p1, Lpb4/a;->c:Lrv3/c;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string p0, "moderator"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const-string p0, "click"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-string p0, "mod_safety_settings_nav"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moderator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpb4/a;->a:Lrv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv3/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpb4/a;->b:Lrv3/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrv3/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lpb4/a;->c:Lrv3/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrv3/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    const v0, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    const v0, -0x777d5afb

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    const v0, 0x5a5c588

    .line 36
    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    const v0, -0x174d2569

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeratorClickModSafetySettingsNav(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpb4/a;->a:Lrv3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpb4/a;->b:Lrv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", navigationSession="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpb4/a;->c:Lrv3/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=moderator, action=click, noun=mod_safety_settings_nav)"

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
