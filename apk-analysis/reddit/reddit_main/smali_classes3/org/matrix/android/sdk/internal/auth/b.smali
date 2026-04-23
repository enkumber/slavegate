.class public final Lorg/matrix/android/sdk/internal/auth/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltt3/a;

.field public final b:Lst3/a;

.field public final c:Lq4/b;


# direct methods
.method public constructor <init>(Ltt3/a;Lst3/a;Lq4/b;)V
    .locals 1

    .line 1
    const-string v0, "sessionParamsStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionParamsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/auth/b;->a:Ltt3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/auth/b;->b:Lst3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/auth/b;->c:Lq4/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/auth/data/Credentials;Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;-><init>(Lorg/matrix/android/sdk/internal/auth/b;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltt3/b;

    .line 47
    .line 48
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lds3/a;

    .line 51
    .line 52
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 55
    .line 56
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lds3/a;

    .line 77
    .line 78
    iget-object v6, v2, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->b:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v8, v2, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->c:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->a:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v9, "homeServerUri"

    .line 85
    .line 86
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "homeServerUriBase"

    .line 90
    .line 91
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 95
    .line 96
    invoke-direct {v9, v2, v6, v8}, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v3, v1, v9, v2}, Lds3/a;-><init>(Lorg/matrix/android/sdk/api/auth/data/Credentials;Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/auth/b;->c:Lq4/b;

    .line 104
    .line 105
    iget-object v8, v6, Lq4/b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v6, v6, Lq4/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v10, Ltt3/b;

    .line 128
    .line 129
    invoke-static {v1}, Lye/r;->S(Lorg/matrix/android/sdk/api/auth/data/Credentials;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iget-object v13, v3, Lds3/a;->d:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    invoke-direct/range {v10 .. v17}, Ltt3/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    move-object v10, v6

    .line 146
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v4, Lorg/matrix/android/sdk/internal/auth/DefaultSessionCreator$createSession$1;->label:I

    .line 158
    .line 159
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/auth/b;->a:Ltt3/a;

    .line 160
    .line 161
    iget-object v2, v1, Ltt3/a;->a:Landroidx/room/x;

    .line 162
    .line 163
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 164
    .line 165
    const/16 v8, 0x1d

    .line 166
    .line 167
    invoke-direct {v6, v8, v1, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v2, v1, v7, v6, v4}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v5, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_3
    if-ne v1, v5, :cond_6

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_6
    move-object v1, v3

    .line 184
    :goto_4
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/auth/b;->b:Lst3/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v2, "sessionParams"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lst3/a;->a(Lds3/a;)Lorg/matrix/android/sdk/internal/session/v;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lorg/matrix/android/sdk/internal/session/q;

    .line 199
    .line 200
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/q;->u:Lll3/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljs3/a;

    .line 207
    .line 208
    return-object v0
.end method
