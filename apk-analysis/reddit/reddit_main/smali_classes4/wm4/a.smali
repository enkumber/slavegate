.class public final Lwm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/a;

.field public final b:Lxv3/o;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/a;Lxv3/o;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "videoplayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "progress"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "education_overlay"

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
    iput-object p2, p0, Lwm4/a;->a:Lxv3/a;

    .line 26
    .line 27
    iput-object p3, p0, Lwm4/a;->b:Lxv3/o;

    .line 28
    .line 29
    iput-object p1, p0, Lwm4/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "progress"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "education_overlay"

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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->newBuilder()Lj51/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwm4/a;->a:Lxv3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->f(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwm4/a;->b:Lxv3/o;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->j(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lwm4/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->i(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->p(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->e(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;)V

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
    check-cast p0, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->k(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lsh/m;->a:J

    .line 90
    .line 91
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 92
    .line 93
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 94
    .line 95
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v5, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 103
    .line 104
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->h(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->r(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->g(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/data/common/client/app/App;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->o(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/data/common/client/session/Session;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->l(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->q(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/data/common/client/user/User;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 171
    .line 172
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->n(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;->m(Lcom/reddit/data/events/videoplayer/progress/education_overlay/VideoplayerProgressEducationOverlay;Lcom/reddit/data/common/client/request/Request;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "buildPartial(...)"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
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
    instance-of v0, p1, Lwm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwm4/a;

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
    iget-object v1, p0, Lwm4/a;->a:Lxv3/a;

    .line 31
    .line 32
    iget-object v2, p1, Lwm4/a;->a:Lxv3/a;

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
    iget-object v1, p0, Lwm4/a;->b:Lxv3/o;

    .line 56
    .line 57
    iget-object v2, p1, Lwm4/a;->b:Lxv3/o;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object p0, p0, Lwm4/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lwm4/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    const-string p0, "videoplayer"

    .line 106
    .line 107
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    const-string p0, "progress"

    .line 115
    .line 116
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    const-string p0, "education_overlay"

    .line 124
    .line 125
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_f

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "videoplayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lwm4/a;->a:Lxv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lwm4/a;->b:Lxv3/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxv3/o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v2, v1, 0x3c1

    .line 17
    .line 18
    iget-object p0, p0, Lwm4/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    move v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v7, -0x3bab3dd3

    .line 31
    .line 32
    .line 33
    const v9, 0x34c12ab9

    .line 34
    .line 35
    .line 36
    const v4, 0xe1781

    .line 37
    .line 38
    .line 39
    const v5, 0x6f2e271c

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x1f

    .line 43
    .line 44
    move v8, v6

    .line 45
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoplayerProgressEducationOverlay(post=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwm4/a;->a:Lxv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media=null, feed=null, navigationSession="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwm4/a;->b:Lxv3/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaSystemInfo=null, correlationId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=progress, noun=education_overlay)"

    .line 29
    .line 30
    iget-object p0, p0, Lwm4/a;->c:Ljava/lang/String;

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
