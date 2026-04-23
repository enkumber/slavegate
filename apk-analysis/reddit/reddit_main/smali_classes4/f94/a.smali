.class public final Lf94/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lnv3/a;

.field public final b:Lnv3/g;


# direct methods
.method public constructor <init>(Lnv3/a;Lnv3/g;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "inbox"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "fail"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "serving"

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
    iput-object p1, p0, Lf94/a;->a:Lnv3/a;

    .line 26
    .line 27
    iput-object p2, p0, Lf94/a;->b:Lnv3/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fail"

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
    const-string p0, "serving"

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
    invoke-static {}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->newBuilder()Lkj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf94/a;->a:Lnv3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lnv3/a;->a(Z)Lcom/reddit/channels/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->f(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/channels/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/channels/common/Error;->newBuilder()Lgt/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lf94/a;->b:Lnv3/g;

    .line 34
    .line 35
    iget-object p0, p0, Lnv3/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/channels/common/Error;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/reddit/channels/common/Error;->e(Lcom/reddit/channels/common/Error;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    check-cast p0, Lcom/reddit/channels/common/Error;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->i(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/channels/common/Error;)V

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
    check-cast p0, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->o(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;)V

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
    check-cast p0, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->e(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;)V

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
    check-cast p0, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->j(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Lsh/m;->a:J

    .line 101
    .line 102
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 103
    .line 104
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 105
    .line 106
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v6, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 114
    .line 115
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->h(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v3, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->q(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v3, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->g(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/data/common/client/app/App;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v3, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->n(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v2, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 162
    .line 163
    invoke-static {v2, p1}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->k(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->p(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 182
    .line 183
    invoke-static {p1, v4}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->m(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;->l(Lcom/reddit/data/events/inbox/fail/serving/InboxFailServing;Lcom/reddit/data/common/client/request/Request;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
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
    instance-of v0, p1, Lf94/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf94/a;

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
    iget-object v1, p0, Lf94/a;->a:Lnv3/a;

    .line 20
    .line 21
    iget-object v2, p1, Lf94/a;->a:Lnv3/a;

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
    iget-object p0, p0, Lf94/a;->b:Lnv3/g;

    .line 31
    .line 32
    iget-object p1, p1, Lf94/a;->b:Lnv3/g;

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
    const-string p0, "inbox"

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
    goto :goto_0

    .line 71
    :cond_8
    const-string p0, "fail"

    .line 72
    .line 73
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const-string p0, "serving"

    .line 81
    .line 82
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "inbox"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf94/a;->a:Lnv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lf94/a;->b:Lnv3/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnv3/g;->hashCode()I

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
    const v0, 0x5fb2286

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, 0x2fd71e

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, 0x7643c80c

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
    const-string v1, "InboxFailServing(referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf94/a;->a:Lnv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf94/a;->b:Lnv3/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=inbox, action=fail, noun=serving)"

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
