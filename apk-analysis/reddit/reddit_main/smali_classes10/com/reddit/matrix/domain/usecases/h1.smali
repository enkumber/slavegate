.class public final Lcom/reddit/matrix/domain/usecases/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lpd1/a;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lpd1/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "userSessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/h1;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/h1;->b:Lpd1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/h1;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    instance-of v3, v2, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;

    .line 9
    .line 10
    iget v4, v3, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->label:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;-><init>(Lcom/reddit/matrix/domain/usecases/h1;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->label:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/matrix/domain/usecases/h1;->c:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v12, v5

    .line 103
    move v5, v0

    .line 104
    move-object v0, v12

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    iget-boolean v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->Z$0:Z

    .line 108
    .line 109
    iget-object v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v12, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "username and userId are both null"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_2
    if-nez p3, :cond_8

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    move/from16 v3, p4

    .line 156
    .line 157
    iput-boolean v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->Z$0:Z

    .line 158
    .line 159
    iput v6, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->label:I

    .line 160
    .line 161
    iget-object v6, p0, Lcom/reddit/matrix/domain/usecases/h1;->b:Lpd1/a;

    .line 162
    .line 163
    check-cast v6, Lcom/reddit/data/repository/e;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v6, p2, v11, v7}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_7

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move v2, v3

    .line 175
    move-object v3, v0

    .line 176
    move v0, v2

    .line 177
    move-object v2, p1

    .line 178
    :goto_3
    check-cast v3, Lhx/f;

    .line 179
    .line 180
    invoke-static {v3}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/reddit/domain/model/Account;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/reddit/domain/model/Account;->getKindWithId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move/from16 v3, p4

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    move v0, v3

    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    :goto_4
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v11, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$roomId$1;

    .line 202
    .line 203
    invoke-direct {v11, p0, v3, v10}, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$roomId$1;-><init>(Lcom/reddit/matrix/domain/usecases/h1;Ljava/lang/String;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v0, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->Z$0:Z

    .line 215
    .line 216
    iput v5, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->label:I

    .line 217
    .line 218
    invoke-static {v6, v11, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v8, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v12, v5

    .line 226
    move v5, v0

    .line 227
    move-object v0, v2

    .line 228
    move-object v2, v12

    .line 229
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v4, v3

    .line 236
    move-object v3, v2

    .line 237
    move-object v2, v0

    .line 238
    new-instance v0, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$3;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v1, p0

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$3;-><init>(Lcom/reddit/matrix/domain/usecases/h1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 243
    .line 244
    .line 245
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v10, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v5, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->Z$0:Z

    .line 256
    .line 257
    iput v9, v7, Lcom/reddit/matrix/domain/usecases/StartChatUseCase$startChat$1;->label:I

    .line 258
    .line 259
    invoke-static {v11, v0, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v8, :cond_a

    .line 264
    .line 265
    :goto_6
    return-object v8

    .line 266
    :cond_a
    return-object v0
.end method
