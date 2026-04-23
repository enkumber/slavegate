.class public final Lvw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Llo4/h;


# direct methods
.method public constructor <init>(Llo4/h;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "source"

    .line 7
    .line 8
    const-string v0, "add_social_link"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "action"

    .line 14
    .line 15
    const-string v0, "click"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "noun"

    .line 21
    .line 22
    const-string v0, "social_link"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvw3/a;->a:Llo4/h;

    .line 31
    .line 32
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
    const-string p0, "social_link"

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
    invoke-static {}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->newBuilder()Lj10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lvw3/a;->a:Llo4/h;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llo4/h;->a()Lcom/reddit/onboardingteam/common/SocialLink;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->m(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/onboardingteam/common/SocialLink;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->n(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->e(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->h(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p1, Lsh/m;->a:J

    .line 61
    .line 62
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 63
    .line 64
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 65
    .line 66
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast v5, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 74
    .line 75
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->g(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->p(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v2, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->f(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/data/common/client/app/App;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->l(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/data/common/client/session/Session;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->i(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast p1, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->o(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/data/common/client/user/User;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast p1, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->k(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast p1, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;

    .line 152
    .line 153
    invoke-static {p1, p0}, Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;->j(Lcom/reddit/data/events/add_social_link/click/social_link/AddSocialLinkClickSocialLink;Lcom/reddit/data/common/client/request/Request;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "buildPartial(...)"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
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
    instance-of v0, p1, Lvw3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvw3/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object p0, p0, Lvw3/a;->a:Llo4/h;

    .line 34
    .line 35
    iget-object p1, p1, Lvw3/a;->a:Llo4/h;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    const-string p0, "add_social_link"

    .line 66
    .line 67
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    const-string p0, "click"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    const-string p0, "social_link"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_b

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "add_social_link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvw3/a;->a:Llo4/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llo4/h;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const v0, 0xe1781

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    const v0, -0x29c32512

    .line 16
    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    const v0, 0x5a5c588

    .line 22
    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    const v0, -0x76a41274

    .line 28
    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddSocialLinkClickSocialLink(referrer=null, actionInfo=null, profile=null, socialLink="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvw3/a;->a:Llo4/h;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=add_social_link, action=click, noun=social_link)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
