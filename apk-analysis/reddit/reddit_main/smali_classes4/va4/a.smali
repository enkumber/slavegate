.class public final Lva4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Lko4/a;


# direct methods
.method public constructor <init>(Lko4/m;Lko4/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "mod_filter_dropdown"

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
    const-string v1, "moderator"

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
    iput-object p1, p0, Lva4/a;->a:Lko4/m;

    .line 26
    .line 27
    iput-object p2, p0, Lva4/a;->b:Lko4/a;

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
    const-string p0, "moderator"

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
    invoke-static {}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->newBuilder()Lzm0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lva4/a;->a:Lko4/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->o(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/moderation/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lva4/a;->b:Lko4/a;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->f(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->n(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast p0, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->e(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->i(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p1, Lsh/m;->a:J

    .line 76
    .line 77
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 78
    .line 79
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 80
    .line 81
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v5, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 89
    .line 90
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->h(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->q(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->g(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/data/common/client/app/App;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->m(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/data/common/client/session/Session;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v1, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->j(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast p1, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 147
    .line 148
    invoke-static {p1, v4}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->p(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/data/common/client/user/User;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 157
    .line 158
    invoke-static {p1, v3}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->l(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;->k(Lcom/reddit/data/events/mod_filter_dropdown/click/moderator/ModFilterDropdownClickModerator;Lcom/reddit/data/common/client/request/Request;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "buildPartial(...)"

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
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
    instance-of v0, p1, Lva4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lva4/a;

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
    iget-object v1, p0, Lva4/a;->a:Lko4/m;

    .line 20
    .line 21
    iget-object v2, p1, Lva4/a;->a:Lko4/m;

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
    iget-object p0, p0, Lva4/a;->b:Lko4/a;

    .line 31
    .line 32
    iget-object p1, p1, Lva4/a;->b:Lko4/a;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string p0, "mod_filter_dropdown"

    .line 70
    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-string p0, "click"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-string p0, "moderator"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mod_filter_dropdown"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva4/a;->a:Lko4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko4/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lva4/a;->b:Lko4/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lko4/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    const v0, 0x1b4d89f

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    const v0, 0x405c9bb

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, 0x5a5c588

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, -0x777d5afb

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
    const-string v1, "ModFilterDropdownClickModerator(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lva4/a;->a:Lko4/m;

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
    iget-object p0, p0, Lva4/a;->b:Lko4/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userSubreddit=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=mod_filter_dropdown, action=click, noun=moderator)"

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
