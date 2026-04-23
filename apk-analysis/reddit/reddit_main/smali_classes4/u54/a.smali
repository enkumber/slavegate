.class public final Lu54/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "deep_link"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "handle"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "success"

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
    iput-object p1, p0, Lu54/a;->a:Llo4/a;

    .line 26
    .line 27
    iput-object p2, p0, Lu54/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "handle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "success"

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
    invoke-static {}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->newBuilder()Lhe0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu54/a;->a:Llo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->f(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->n(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->e(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->i(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lsh/m;->a:J

    .line 60
    .line 61
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 62
    .line 63
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 64
    .line 65
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v6, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 73
    .line 74
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->h(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->p(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->g(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/data/common/client/app/App;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->m(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/data/common/client/session/Session;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->j(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->o(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/data/common/client/user/User;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast p1, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 141
    .line 142
    invoke-static {p1, v4}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->l(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lu54/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p0, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwz/b;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lwz/b;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v3, p0

    .line 164
    check-cast v3, Lcom/reddit/data/common/client/request/Request;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p0, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;

    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;->k(Lcom/reddit/data/events/deep_link/handle/success/DeepLinkHandleSuccess;Lcom/reddit/data/common/client/request/Request;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "buildPartial(...)"

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
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
    instance-of v0, p1, Lu54/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu54/a;

    .line 10
    .line 11
    iget-object v0, p0, Lu54/a;->a:Llo4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lu54/a;->a:Llo4/a;

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
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, Lu54/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lu54/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "deep_link"

    .line 49
    .line 50
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const-string p0, "handle"

    .line 58
    .line 59
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "success"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "deep_link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lu54/a;->a:Llo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v1, v0, 0x745f

    .line 8
    .line 9
    iget-object p0, p0, Lu54/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    move v2, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const v6, -0x48fd91d8

    .line 22
    .line 23
    .line 24
    const v8, -0x6f4abffd

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    const v4, -0x760c6093

    .line 30
    .line 31
    .line 32
    move v5, v3

    .line 33
    move v7, v3

    .line 34
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeepLinkHandleSuccess(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu54/a;->a:Llo4/a;

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
    iget-object p0, p0, Lu54/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", source=deep_link, action=handle, noun=success)"

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
