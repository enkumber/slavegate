.class public final Lli4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ltv3/a;

.field public final b:Ltv3/c;


# direct methods
.method public constructor <init>(Ltv3/a;Ltv3/c;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "profile_settings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "save"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "profile_viz"

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
    iput-object p1, p0, Lli4/a;->a:Ltv3/a;

    .line 26
    .line 27
    iput-object p2, p0, Lli4/a;->b:Ltv3/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "save"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile_viz"

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
    invoke-static {}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->newBuilder()Ley0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lli4/a;->a:Ltv3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv3/a;->a()Lcom/reddit/consumerpm/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->f(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/consumerpm/common/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/consumerpm/common/Setting;->newBuilder()Lqy/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lli4/a;->b:Ltv3/c;

    .line 33
    .line 34
    iget-object v2, p0, Ltv3/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/consumerpm/common/Setting;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/reddit/consumerpm/common/Setting;->f(Lcom/reddit/consumerpm/common/Setting;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltv3/c;->b:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/consumerpm/common/Setting;

    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/reddit/consumerpm/common/Setting;->e(Lcom/reddit/consumerpm/common/Setting;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "buildPartial(...)"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcom/reddit/consumerpm/common/Setting;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 75
    .line 76
    invoke-static {v2, p0}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->n(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/consumerpm/common/Setting;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->o(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->e(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->i(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, p1, Lsh/m;->a:J

    .line 110
    .line 111
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 112
    .line 113
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 114
    .line 115
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v6, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 123
    .line 124
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->h(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v3, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->q(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v3, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->g(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/data/common/client/app/App;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v3, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 159
    .line 160
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->m(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/data/common/client/session/Session;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 171
    .line 172
    invoke-static {v2, p1}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->j(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 181
    .line 182
    invoke-static {p1, v5}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->p(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/data/common/client/user/User;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p1, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->l(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;->k(Lcom/reddit/data/events/profile_settings/save/profile_viz/ProfileSettingsSaveProfileViz;Lcom/reddit/data/common/client/request/Request;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
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
    instance-of v0, p1, Lli4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lli4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lli4/a;->a:Ltv3/a;

    .line 12
    .line 13
    iget-object v1, p1, Lli4/a;->a:Ltv3/a;

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
    iget-object p0, p0, Lli4/a;->b:Ltv3/c;

    .line 23
    .line 24
    iget-object p1, p1, Lli4/a;->b:Ltv3/c;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p0, "profile_settings"

    .line 56
    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "save"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "profile_viz"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 84
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
    .locals 1

    .line 1
    iget-object v0, p0, Lli4/a;->a:Ltv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lli4/a;->b:Ltv3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv3/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    const v0, 0x5f1f31f9

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, 0x35c17d

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, 0xa9c8491

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileSettingsSaveProfileViz(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lli4/a;->a:Ltv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", setting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lli4/a;->b:Ltv3/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=profile_settings, action=save, noun=profile_viz)"

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
