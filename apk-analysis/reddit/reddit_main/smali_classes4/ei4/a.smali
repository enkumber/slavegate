.class public final Lei4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lho4/l;


# direct methods
.method public constructor <init>(Lho4/l;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "profile_overview"

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
    const-string v1, "edit_snoovatar"

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
    iput-object p1, p0, Lei4/a;->a:Lho4/l;

    .line 26
    .line 27
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
    const-string p0, "edit_snoovatar"

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
    invoke-static {}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->newBuilder()Lxx0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lei4/a;->a:Lho4/l;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lho4/l;->a(Z)Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->m(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/marketplacedata/common/Snoovatar;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->n(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->e(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->h(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lsh/m;->a:J

    .line 62
    .line 63
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 64
    .line 65
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 66
    .line 67
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 75
    .line 76
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->g(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->p(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->f(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/data/common/client/app/App;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->l(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/data/common/client/session/Session;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->i(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast p1, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 133
    .line 134
    invoke-static {p1, v4}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->o(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/data/common/client/user/User;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->k(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;->j(Lcom/reddit/data/events/profile_overview/click/edit_snoovatar/ProfileOverviewClickEditSnoovatar;Lcom/reddit/data/common/client/request/Request;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "buildPartial(...)"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lei4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lei4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object p0, p0, Lei4/a;->a:Lho4/l;

    .line 42
    .line 43
    iget-object p1, p1, Lei4/a;->a:Lho4/l;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    const-string p0, "profile_overview"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    const-string p0, "click"

    .line 83
    .line 84
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    const-string p0, "edit_snoovatar"

    .line 92
    .line 93
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_c

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile_overview"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lei4/a;->a:Lho4/l;

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
    invoke-virtual {p0}, Lho4/l;->hashCode()I

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
    const v0, 0x2935634f

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
    const v0, 0x7fd7548a

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
    const-string v1, "ProfileOverviewClickEditSnoovatar(correlationId=null, referrer=null, userPreferences=null, actionInfo=null, snoovatar="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lei4/a;->a:Lho4/l;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=profile_overview, action=click, noun=edit_snoovatar)"

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
