.class public abstract Lorg/matrix/android/sdk/internal/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lokhttp3/ResponseBody;ILorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string p2, "errorBody should not be null"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 21
    .line 22
    new-instance v4, Lcom/reddit/webembed/browser/i;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v4, p0, v1}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-class v3, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "M_CONSENT_NOT_GIVEN"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lfs3/b;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lfs3/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lorg/matrix/android/sdk/internal/network/e;->a(Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const-string v1, "M_FORBIDDEN"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "chat_policy_enforcement"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v1, Lfs3/a;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lfs3/a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lorg/matrix/android/sdk/internal/network/e;->a(Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/16 v1, 0x191

    .line 124
    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    const-string v1, "M_UNKNOWN_TOKEN"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    new-instance v1, Lfs3/e;

    .line 138
    .line 139
    iget-object v2, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v2}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Lfs3/e;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lorg/matrix/android/sdk/internal/network/e;->a(Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "ORG_MATRIX_EXPIRED_ACCOUNT"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    sget-object v1, Lfs3/c;->d:Lfs3/c;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lorg/matrix/android/sdk/internal/network/e;->a(Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    new-instance p2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 168
    .line 169
    invoke-direct {p2, v0, p1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;-><init>(Lorg/matrix/android/sdk/api/failure/MatrixError;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catch_0
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 174
    .line 175
    new-instance v5, Lmf1/a;

    .line 176
    .line 177
    const/16 p2, 0x11

    .line 178
    .line 179
    invoke-direct {v5, p2}, Lmf1/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance p2, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 190
    .line 191
    invoke-direct {p2, p0, p1}, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method public static final b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0, p1}, Lorg/matrix/android/sdk/internal/network/m;->a(Lokhttp3/ResponseBody;ILorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
