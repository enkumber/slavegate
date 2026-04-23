.class public final Lvx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lno4/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "appeal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "submit"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvx3/a;->a:Lno4/a;

    .line 24
    .line 25
    iput-object p2, p0, Lvx3/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "submit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx3/a;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->newBuilder()Lr20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/safetytools/common/Appeal;->newBuilder()Ln43/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lvx3/a;->a:Lno4/a;

    .line 17
    .line 18
    iget-object v3, v2, Lno4/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v4, Lcom/reddit/safetytools/common/Appeal;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/reddit/safetytools/common/Appeal;->e(Lcom/reddit/safetytools/common/Appeal;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lno4/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v4, Lcom/reddit/safetytools/common/Appeal;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/reddit/safetytools/common/Appeal;->f(Lcom/reddit/safetytools/common/Appeal;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Lno4/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v4, Lcom/reddit/safetytools/common/Appeal;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lcom/reddit/safetytools/common/Appeal;->g(Lcom/reddit/safetytools/common/Appeal;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v2, Lno4/a;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/safetytools/common/Appeal;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/reddit/safetytools/common/Appeal;->h(Lcom/reddit/safetytools/common/Appeal;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "buildPartial(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/reddit/safetytools/common/Appeal;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v3, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->g(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/safetytools/common/Appeal;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->n(Lcom/reddit/data/events/appeal/submit/AppealSubmit;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->e(Lcom/reddit/data/events/appeal/submit/AppealSubmit;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 121
    .line 122
    iget-object p0, p0, Lvx3/a;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p0}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->i(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, p1, Lsh/m;->a:J

    .line 128
    .line 129
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 130
    .line 131
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 132
    .line 133
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v6, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 141
    .line 142
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->h(Lcom/reddit/data/events/appeal/submit/AppealSubmit;J)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v4, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->p(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v4, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 165
    .line 166
    invoke-static {v4, v3}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->f(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/data/common/client/app/App;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v4, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 177
    .line 178
    invoke-static {v4, v3}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->m(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/data/common/client/session/Session;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v3, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 189
    .line 190
    invoke-static {v3, p1}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->j(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 199
    .line 200
    invoke-static {p1, v5}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->o(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/data/common/client/user/User;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->l(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/data/events/appeal/submit/AppealSubmit;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/reddit/data/events/appeal/submit/AppealSubmit;->k(Lcom/reddit/data/events/appeal/submit/AppealSubmit;Lcom/reddit/data/common/client/request/Request;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
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
    instance-of v0, p1, Lvx3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvx3/a;

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
    iget-object v1, p0, Lvx3/a;->a:Lno4/a;

    .line 20
    .line 21
    iget-object v2, p1, Lvx3/a;->a:Lno4/a;

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
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string v0, "appeal"

    .line 52
    .line 53
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-string v0, "submit"

    .line 61
    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object p0, p0, Lvx3/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lvx3/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "appeal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvx3/a;->a:Lno4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v1, -0x541b3271

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const v1, -0x3523bfe8    # -7217164.0f

    .line 18
    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lvx3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppealSubmit(actionInfo=null, appeal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvx3/a;->a:Lno4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=appeal, action=submit, noun="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvx3/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
