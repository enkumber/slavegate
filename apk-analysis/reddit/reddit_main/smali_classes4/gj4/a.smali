.class public final Lgj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lmv3/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

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
    const-string v0, "reddit_pro_onboarding"

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
    iput-object p1, p0, Lgj4/a;->a:Lmv3/a;

    .line 35
    .line 36
    iput-object p2, p0, Lgj4/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lgj4/a;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lgj4/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->newBuilder()Lbz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgj4/a;->a:Lmv3/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lmv3/a;->a()Lcom/reddit/businessex/common/ActionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->f(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/businessex/common/ActionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->n(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->e(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;)V

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
    check-cast v1, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 56
    .line 57
    iget-object v2, p0, Lgj4/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->i(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lsh/m;->a:J

    .line 63
    .line 64
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 65
    .line 66
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 67
    .line 68
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v6, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 76
    .line 77
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->h(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;J)V

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
    check-cast v2, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->p(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->g(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->m(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->j(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 134
    .line 135
    invoke-static {p1, v5}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->o(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->l(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lgj4/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lwz/b;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lwz/b;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Lcom/reddit/data/common/client/request/Request;

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p0, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;

    .line 175
    .line 176
    invoke-static {p0, v3}, Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;->k(Lcom/reddit/data/events/reddit_pro_onboarding/click/RedditProOnboardingClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "buildPartial(...)"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
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
    instance-of v0, p1, Lgj4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgj4/a;

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
    iget-object v1, p0, Lgj4/a;->a:Lmv3/a;

    .line 20
    .line 21
    iget-object v2, p1, Lgj4/a;->a:Lmv3/a;

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
    iget-object v0, p0, Lgj4/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lgj4/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "reddit_pro_onboarding"

    .line 56
    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string v0, "click"

    .line 65
    .line 66
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object p0, p0, Lgj4/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lgj4/a;->c:Ljava/lang/String;

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
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "reddit_pro_onboarding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgj4/a;->a:Lmv3/a;

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
    invoke-virtual {v1}, Lmv3/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v2, v1, 0x745f

    .line 13
    .line 14
    iget-object v1, p0, Lgj4/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move v3, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const v5, 0x623acaee

    .line 26
    .line 27
    .line 28
    const v7, 0x5a5c588

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    move v6, v4

    .line 34
    move v8, v4

    .line 35
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lgj4/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RedditProOnboardingClick(referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgj4/a;->a:Lmv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgj4/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source=reddit_pro_onboarding, action=click, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lgj4/a;->c:Ljava/lang/String;

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
