.class public final Lhi4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxv3/y;

.field public final b:Lxv3/a0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/y;Lxv3/a0;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p4, "source"

    .line 13
    .line 14
    const-string v0, "profile_settings"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "noun"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhi4/a;->a:Lxv3/y;

    .line 35
    .line 36
    iput-object p2, p0, Lhi4/a;->b:Lxv3/a0;

    .line 37
    .line 38
    iput-object p3, p0, Lhi4/a;->c:Ljava/lang/String;

    .line 39
    .line 40
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
    iget-object p0, p0, Lhi4/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->newBuilder()Lay0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhi4/a;->a:Lxv3/y;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lxv3/y;->b(Z)Lcom/reddit/corexdata/common/Profile;

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
    check-cast v2, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->j(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/corexdata/common/Profile;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lhi4/a;->b:Lxv3/a0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lxv3/a0;->a()Lcom/reddit/corexdata/common/SocialLink;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->n(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/corexdata/common/SocialLink;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->o(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->e(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 75
    .line 76
    iget-object p0, p0, Lhi4/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->h(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p1, Lsh/m;->a:J

    .line 82
    .line 83
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 84
    .line 85
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 86
    .line 87
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v5, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 95
    .line 96
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->g(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v2, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->q(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->f(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/data/common/client/app/App;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->m(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->i(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast p1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->p(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/data/common/client/user/User;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->l(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;

    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;->k(Lcom/reddit/data/events/profile_settings/click/ProfileSettingsClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "buildPartial(...)"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
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
    instance-of v0, p1, Lhi4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhi4/a;

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
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v1, p0, Lhi4/a;->a:Lxv3/y;

    .line 36
    .line 37
    iget-object v2, p1, Lhi4/a;->a:Lxv3/y;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhi4/a;->b:Lxv3/a0;

    .line 47
    .line 48
    iget-object v2, p1, Lhi4/a;->b:Lxv3/a0;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-string v0, "profile_settings"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-string v0, "click"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-object p0, p0, Lhi4/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lhi4/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile_settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhi4/a;->a:Lxv3/y;

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
    invoke-virtual {v1}, Lxv3/y;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lhi4/a;->b:Lxv3/a0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_1
    move v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, Lxv3/a0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    const v5, 0x5f1f31f9

    .line 28
    .line 29
    .line 30
    const v7, 0x5a5c588

    .line 31
    .line 32
    .line 33
    const v4, 0xe1781

    .line 34
    .line 35
    .line 36
    move v8, v6

    .line 37
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lhi4/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileSettingsClick(referrer=null, userPreferences=null, actionInfo=null, profile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhi4/a;->a:Lxv3/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", socialLink="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhi4/a;->b:Lxv3/a0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=profile_settings, action=click, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lhi4/a;->c:Ljava/lang/String;

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
