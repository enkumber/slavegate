.class public final Lzw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lpo4/a;


# direct methods
.method public constructor <init>(Lpo4/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "age_verification"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "verify"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "complete"

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
    iput-object p1, p0, Lzw3/a;->a:Lpo4/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "verify"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "complete"

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
    invoke-static {}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->newBuilder()Ln10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzw3/a;->a:Lpo4/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/space/common/ActionInfo;->newBuilder()Lpd3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpo4/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v3, Lcom/reddit/space/common/ActionInfo;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/reddit/space/common/ActionInfo;->e(Lcom/reddit/space/common/ActionInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lpo4/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/space/common/ActionInfo;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/reddit/space/common/ActionInfo;->f(Lcom/reddit/space/common/ActionInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "buildPartial(...)"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/reddit/space/common/ActionInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->f(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/space/common/ActionInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->n(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->e(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->i(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, p1, Lsh/m;->a:J

    .line 101
    .line 102
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 103
    .line 104
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 105
    .line 106
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v5, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 114
    .line 115
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->h(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;J)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->p(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v2, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->g(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/data/common/client/app/App;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->m(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/data/common/client/session/Session;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v1, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->j(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p1, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 172
    .line 173
    invoke-static {p1, v4}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->o(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/data/common/client/user/User;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 182
    .line 183
    invoke-static {p1, v3}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->l(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;->k(Lcom/reddit/data/events/age_verification/verify/complete/AgeVerificationVerifyComplete;Lcom/reddit/data/common/client/request/Request;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "buildPartial(...)"

    .line 201
    .line 202
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzw3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzw3/a;

    .line 10
    .line 11
    iget-object p0, p0, Lzw3/a;->a:Lpo4/a;

    .line 12
    .line 13
    iget-object p1, p1, Lzw3/a;->a:Lpo4/a;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "age_verification"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "verify"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "complete"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "age_verification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzw3/a;->a:Lpo4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, -0x19cd62a5

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, -0x30df7787

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, -0x23bacec7

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgeVerificationVerifyComplete(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzw3/a;->a:Lpo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=age_verification, action=verify, noun=complete)"

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
