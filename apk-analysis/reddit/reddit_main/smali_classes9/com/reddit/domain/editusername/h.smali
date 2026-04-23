.class public final Lcom/reddit/domain/editusername/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/username/c;

.field public final b:Lcom/reddit/domain/editusername/j;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/localization/w;


# direct methods
.method public constructor <init>(Lcom/reddit/data/username/c;Lcom/reddit/domain/editusername/j;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/w;)V
    .locals 1

    .line 1
    const-string v0, "suggestedUsernamesDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestedUsernamesCache"

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
    const-string v0, "languageProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/editusername/h;->a:Lcom/reddit/data/username/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/editusername/h;->b:Lcom/reddit/domain/editusername/j;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/editusername/h;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/editusername/h;->d:Lcom/reddit/localization/w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;-><init>(Lcom/reddit/domain/editusername/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/domain/editusername/h;->c:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhx/f;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/Unit;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$2:I

    .line 76
    .line 77
    iget v2, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$1:I

    .line 78
    .line 79
    iget v5, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$0:I

    .line 80
    .line 81
    iget-object v6, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lkotlin/Unit;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lhx/f;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$0:I

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-gtz p1, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    new-instance p1, Lhx/g;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    iput p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$0:I

    .line 113
    .line 114
    iput v6, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->label:I

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v8}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;-><init>(Lcom/reddit/domain/editusername/h;ILdm3/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_1
    check-cast p2, Lhx/f;

    .line 133
    .line 134
    instance-of v2, p2, Lhx/g;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_7
    instance-of v2, p2, Lhx/b;

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    check-cast p2, Lhx/b;

    .line 144
    .line 145
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lkotlin/Unit;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$0:I

    .line 154
    .line 155
    iput v7, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$1:I

    .line 156
    .line 157
    iput v7, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$2:I

    .line 158
    .line 159
    iput v5, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->label:I

    .line 160
    .line 161
    iget-object p2, p0, Lcom/reddit/domain/editusername/h;->a:Lcom/reddit/data/username/c;

    .line 162
    .line 163
    const/16 v2, 0x32

    .line 164
    .line 165
    invoke-virtual {p2, v2, v0}, Lcom/reddit/data/username/c;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v5, p1

    .line 173
    move p1, v7

    .line 174
    move v2, p1

    .line 175
    :goto_2
    check-cast p2, Lhx/f;

    .line 176
    .line 177
    instance-of v6, p2, Lhx/g;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    move-object v6, p2

    .line 182
    check-cast v6, Lhx/g;

    .line 183
    .line 184
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$0:I

    .line 197
    .line 198
    iput v2, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$1:I

    .line 199
    .line 200
    iput p1, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$2:I

    .line 201
    .line 202
    iput v7, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$3:I

    .line 203
    .line 204
    iput v7, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->I$4:I

    .line 205
    .line 206
    iput v4, v0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getSuggestedUsernames$1;->label:I

    .line 207
    .line 208
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;

    .line 213
    .line 214
    invoke-direct {v2, p0, v6, v8}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;-><init>(Lcom/reddit/domain/editusername/h;Ljava/util/List;Ldm3/a;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_3
    if-ne p0, v1, :cond_a

    .line 227
    .line 228
    :goto_4
    return-object v1

    .line 229
    :cond_a
    move-object p0, p2

    .line 230
    :goto_5
    move-object p2, p0

    .line 231
    :cond_b
    instance-of p0, p2, Lhx/g;

    .line 232
    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_c
    instance-of p0, p2, Lhx/b;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    check-cast p2, Lhx/b;

    .line 241
    .line 242
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lkotlin/Unit;

    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    new-instance p1, Lhx/b;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0
.end method
