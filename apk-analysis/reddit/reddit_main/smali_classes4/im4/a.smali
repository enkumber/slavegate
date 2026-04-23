.class public final Lim4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ltv3/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv3/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "verification"

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lim4/a;->a:Ltv3/a;

    .line 24
    .line 25
    iput-object p2, p0, Lim4/a;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lim4/a;->c:Ljava/lang/String;

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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim4/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/verification/click/VerificationClick;->newBuilder()Lh41/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lim4/a;->a:Ltv3/a;

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
    check-cast v2, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->g(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/consumerpm/common/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim4/a;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->e(Lcom/reddit/data/events/verification/click/VerificationClick;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->o(Lcom/reddit/data/events/verification/click/VerificationClick;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->f(Lcom/reddit/data/events/verification/click/VerificationClick;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 68
    .line 69
    iget-object p0, p0, Lim4/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/reddit/data/events/verification/click/VerificationClick;->j(Lcom/reddit/data/events/verification/click/VerificationClick;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p1, Lsh/m;->a:J

    .line 75
    .line 76
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 77
    .line 78
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 79
    .line 80
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v5, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 88
    .line 89
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/verification/click/VerificationClick;->i(Lcom/reddit/data/events/verification/click/VerificationClick;J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v2, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->q(Lcom/reddit/data/events/verification/click/VerificationClick;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->h(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/data/common/client/app/App;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/reddit/data/events/verification/click/VerificationClick;->n(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/reddit/data/events/verification/click/VerificationClick;->k(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast p1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lcom/reddit/data/events/verification/click/VerificationClick;->p(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/data/common/client/user/User;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 156
    .line 157
    invoke-static {p1, v3}, Lcom/reddit/data/events/verification/click/VerificationClick;->m(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/data/events/verification/click/VerificationClick;

    .line 166
    .line 167
    invoke-static {p1, p0}, Lcom/reddit/data/events/verification/click/VerificationClick;->l(Lcom/reddit/data/events/verification/click/VerificationClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "buildPartial(...)"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
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
    instance-of v0, p1, Lim4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lim4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lim4/a;->a:Ltv3/a;

    .line 12
    .line 13
    iget-object v1, p1, Lim4/a;->a:Ltv3/a;

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
    iget-object v0, p0, Lim4/a;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lim4/a;->b:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "verification"

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
    iget-object p0, p0, Lim4/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lim4/a;->c:Ljava/lang/String;

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
    const-string p0, "verification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lim4/a;->a:Ltv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lim4/a;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const v4, -0x587a29e5

    .line 24
    .line 25
    .line 26
    const v6, 0x5a5c588

    .line 27
    .line 28
    .line 29
    const v3, 0xe1781

    .line 30
    .line 31
    .line 32
    move v7, v5

    .line 33
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lim4/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerificationClick(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim4/a;->a:Ltv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verificationStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim4/a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=verification, action=click, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lim4/a;->c:Ljava/lang/String;

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
