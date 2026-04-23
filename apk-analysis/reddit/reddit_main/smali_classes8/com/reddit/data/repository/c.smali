.class public final Lcom/reddit/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/data/repository/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/repository/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/repository/c;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/repository/c;->b:Lcom/reddit/data/repository/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/data/repository/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/data/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of p2, p1, Lhx/b;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/data/repository/c;->b:Lcom/reddit/data/repository/e;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v4, v2, Lcom/reddit/data/repository/e;->e:Lcx1/c;

    .line 69
    .line 70
    check-cast p1, Lhx/b;

    .line 71
    .line 72
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/network/f;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/reddit/data/repository/d;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/reddit/data/repository/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v8, p2, v2}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lhx/b;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    instance-of p2, p1, Lhx/g;

    .line 106
    .line 107
    if-eqz p2, :cond_c

    .line 108
    .line 109
    check-cast p1, Lhx/g;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->createDummyAccount()Lcom/reddit/domain/model/Account;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUnavailableReason()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v4, Lcom/reddit/type/UnavailableProfileReason;->VIEWER_BLOCKED:Lcom/reddit/type/UnavailableProfileReason;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/reddit/type/UnavailableProfileReason;->getRawValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    sget-object v4, Lcom/reddit/type/UnavailableProfileReason;->UNKNOWN:Lcom/reddit/type/UnavailableProfileReason;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/reddit/type/UnavailableProfileReason;->getRawValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v4, Lcom/reddit/type/UnavailableProfileReason;->LEGAL_REQUEST:Lcom/reddit/type/UnavailableProfileReason;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/reddit/type/UnavailableProfileReason;->getRawValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    new-instance p2, Lhx/b;

    .line 165
    .line 166
    new-instance v2, Lcom/reddit/domain/model/ProfileUnavailableException;

    .line 167
    .line 168
    new-instance v4, Lcom/reddit/domain/model/ProfileUnavailable$GeoBlocked;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUnavailableTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    move-object v5, v6

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUnavailableMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move-object v6, p1

    .line 187
    :goto_1
    invoke-direct {v4, v5, v6}, Lcom/reddit/domain/model/ProfileUnavailable$GeoBlocked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4}, Lcom/reddit/domain/model/ProfileUnavailableException;-><init>(Lcom/reddit/domain/model/ProfileUnavailable;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v2, v2, Lcom/reddit/data/repository/e;->h:Lgm/a;

    .line 198
    .line 199
    check-cast v2, Lim/b;

    .line 200
    .line 201
    invoke-virtual {v2}, Lim/b;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    new-instance p1, Lhx/b;

    .line 210
    .line 211
    new-instance v2, Lcom/reddit/agegating/domain/model/UnavailableException;

    .line 212
    .line 213
    sget-object v4, Lcom/reddit/agegating/domain/model/UnavailableReason;->Companion:Lfm/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lfm/a;->a(Ljava/lang/String;)Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {v2, p2}, Lcom/reddit/agegating/domain/model/UnavailableException;-><init>(Lcom/reddit/agegating/domain/model/UnavailableReason;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object p2, p1

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    new-instance p2, Lhx/g;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_2
    new-instance p2, Lhx/b;

    .line 237
    .line 238
    new-instance p1, Lcom/reddit/domain/model/ProfileUnavailableException;

    .line 239
    .line 240
    sget-object v2, Lcom/reddit/domain/model/ProfileUnavailable$ContentUnavailable;->INSTANCE:Lcom/reddit/domain/model/ProfileUnavailable$ContentUnavailable;

    .line 241
    .line 242
    invoke-direct {p1, v2}, Lcom/reddit/domain/model/ProfileUnavailableException;-><init>(Lcom/reddit/domain/model/ProfileUnavailable;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const/4 p1, 0x0

    .line 249
    iput-object p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->I$0:I

    .line 259
    .line 260
    iput v3, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccountFlow$$inlined$map$1$2$1;->label:I

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/data/repository/c;->a:Lkotlinx/coroutines/flow/l;

    .line 263
    .line 264
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v1, :cond_b

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
