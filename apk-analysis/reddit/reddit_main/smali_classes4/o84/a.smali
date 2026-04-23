.class public final Lo84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "global"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "install"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "android"

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
    iput-object p1, p0, Lo84/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "install"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

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
    invoke-static {}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->newBuilder()Loi0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->m(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->e(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->h(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lsh/m;->a:J

    .line 43
    .line 44
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 45
    .line 46
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 47
    .line 48
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v6, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 56
    .line 57
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->g(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->o(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast v2, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->f(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Lcom/reddit/data/common/client/app/App;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->l(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Lcom/reddit/data/common/client/session/Session;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v1, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->i(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 114
    .line 115
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->n(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Lcom/reddit/data/common/client/user/User;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast p1, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 124
    .line 125
    invoke-static {p1, v4}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->k(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lo84/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lwz/b;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lwz/b;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v3, p0

    .line 147
    check-cast v3, Lcom/reddit/data/common/client/request/Request;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast p0, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;

    .line 155
    .line 156
    invoke-static {p0, v3}, Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;->j(Lcom/reddit/data/events/global/install/android/GlobalInstallAndroid;Lcom/reddit/data/common/client/request/Request;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "buildPartial(...)"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
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
    instance-of v0, p1, Lo84/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo84/a;

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
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object p0, p0, Lo84/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lo84/a;->a:Ljava/lang/String;

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
    const-string p0, "global"

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
    const-string p0, "install"

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
    const-string p0, "android"

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
    const-string p0, "global"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo84/a;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    const v0, -0x4a16fc5d

    .line 14
    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    const v0, 0x74ae259b

    .line 20
    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    const v0, -0x3357c991    # -8.8191864E7f

    .line 26
    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GlobalInstallAndroid(userPreferences=null, userLoggedInId=null, screenViewType=null, requestBaseUrl="

    .line 2
    .line 3
    const-string v1, ", source=global, action=install, noun=android)"

    .line 4
    .line 5
    iget-object p0, p0, Lo84/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
