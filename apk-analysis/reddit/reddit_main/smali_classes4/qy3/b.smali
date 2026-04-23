.class public final Lqy3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqy3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqy3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "browser"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "close"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "screen"

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
    iput-object p1, p0, Lqy3/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lqy3/b;->b:Lqy3/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "close"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->newBuilder()Lcom/reddit/data/events/browser/close/screen/b;

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
    check-cast v1, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 18
    .line 19
    iget-object v2, p0, Lqy3/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->i(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "buildPartial(...)"

    .line 25
    .line 26
    iget-object p0, p0, Lqy3/b;->b:Lqy3/a;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen$AdClick;->newBuilder()Lcom/reddit/data/events/browser/close/screen/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lqy3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen$AdClick;

    .line 42
    .line 43
    invoke-static {v3, p0}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen$AdClick;->e(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen$AdClick;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen$AdClick;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->f(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen$AdClick;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->o(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->e(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->j(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p1, Lsh/m;->a:J

    .line 96
    .line 97
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 98
    .line 99
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 100
    .line 101
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v6, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 109
    .line 110
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->h(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;J)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v3, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->q(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->g(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v3, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->n(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v2, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->k(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 167
    .line 168
    invoke-static {p1, v5}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->p(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast p1, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 177
    .line 178
    invoke-static {p1, v4}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->m(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast p1, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;->l(Lcom/reddit/data/events/browser/close/screen/BrowserCloseScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
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
    instance-of v0, p1, Lqy3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqy3/b;

    .line 10
    .line 11
    iget-object v0, p0, Lqy3/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lqy3/b;->a:Ljava/lang/String;

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
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, Lqy3/b;->b:Lqy3/a;

    .line 38
    .line 39
    iget-object p1, p1, Lqy3/b;->b:Lqy3/a;

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
    const-string p0, "browser"

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
    const-string p0, "close"

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
    const-string p0, "screen"

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
    const-string p0, "browser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lqy3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v1, v0, 0x745f

    .line 8
    .line 9
    iget-object p0, p0, Lqy3/b;->b:Lqy3/a;

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
    iget-object p0, p0, Lqy3/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const v6, 0x5a5ddf8

    .line 24
    .line 25
    .line 26
    const v8, -0x361a3f94    # -1882125.5f

    .line 27
    .line 28
    .line 29
    const v3, 0xe1781

    .line 30
    .line 31
    .line 32
    const v4, 0x8ff2b28

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x1f

    .line 36
    .line 37
    move v7, v5

    .line 38
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserCloseScreen(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqy3/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPreferences=null, actionInfo=null, adClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqy3/b;->b:Lqy3/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=browser, action=close, noun=screen)"

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
