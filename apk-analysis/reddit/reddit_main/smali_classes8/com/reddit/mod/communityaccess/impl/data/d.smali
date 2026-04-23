.class public final Lcom/reddit/mod/communityaccess/impl/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/communityaccess/impl/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityaccess/impl/data/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/data/d;->a:Lcom/reddit/mod/communityaccess/impl/data/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contributionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;-><init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;-><init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$getSubredditInfo$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/data/d;->a:Lcom/reddit/mod/communityaccess/impl/data/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/communityaccess/impl/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lkz2/iq0;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-eqz p2, :cond_17

    .line 73
    .line 74
    iget-object p2, p2, Lkz2/iq0;->a:Lkz2/nq0;

    .line 75
    .line 76
    if-eqz p2, :cond_17

    .line 77
    .line 78
    iget-object v0, p2, Lkz2/nq0;->c:Lkz2/kq0;

    .line 79
    .line 80
    iget-object p2, p2, Lkz2/nq0;->b:Lkz2/lq0;

    .line 81
    .line 82
    if-eqz v0, :cond_14

    .line 83
    .line 84
    iget-boolean p2, v0, Lkz2/kq0;->h:Z

    .line 85
    .line 86
    iget-object v1, v0, Lkz2/kq0;->i:Ljava/time/Instant;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v2

    .line 94
    :goto_2
    iget-object v5, v0, Lkz2/kq0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object p1, v0, Lkz2/kq0;->b:Lcom/reddit/type/SubredditType;

    .line 101
    .line 102
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/data/c;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v4, p1

    .line 109
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 114
    .line 115
    :goto_3
    move-object v7, p1

    .line 116
    goto :goto_4

    .line 117
    :pswitch_0
    sget-object p1, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->RESTRICTED:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    sget-object p1, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PUBLIC:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    sget-object p1, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget-object v9, v0, Lkz2/kq0;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, v0, Lkz2/kq0;->j:Lkz2/mq0;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v4, p1, Lkz2/mq0;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object v10, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_5
    move-object v10, p0

    .line 140
    :goto_6
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object v4, p1, Lkz2/mq0;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    :cond_7
    iget-object p1, p1, Lkz2/mq0;->c:Lkz2/jq0;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p0, p1, Lkz2/jq0;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-object p0, v4

    .line 157
    :cond_a
    :goto_7
    move-object v11, p0

    .line 158
    iget-boolean p0, v0, Lkz2/kq0;->g:Z

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move v3, v2

    .line 166
    :goto_8
    if-eqz v1, :cond_c

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    sget-object p0, Lb62/d;->a:Lb62/d;

    .line 171
    .line 172
    :goto_9
    move-object v8, p0

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    if-eqz v1, :cond_d

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    sget-object p0, Lb62/e;->a:Lb62/e;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    if-eqz v1, :cond_e

    .line 182
    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    sget-object p0, Lb62/c;->a:Lb62/c;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    iget-boolean p1, v0, Lkz2/kq0;->f:Z

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    sget-object p0, Lb62/h;->a:Lb62/h;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_f
    if-eqz p1, :cond_10

    .line 198
    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    sget-object p0, Lb62/i;->a:Lb62/i;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    if-eqz p1, :cond_11

    .line 205
    .line 206
    if-eqz p0, :cond_11

    .line 207
    .line 208
    sget-object p0, Lb62/g;->a:Lb62/g;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    if-eqz v3, :cond_12

    .line 212
    .line 213
    sget-object p0, Lb62/l;->a:Lb62/l;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_12
    if-eqz p2, :cond_13

    .line 217
    .line 218
    sget-object p0, Lb62/m;->a:Lb62/m;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    sget-object p0, Lb62/k;->a:Lb62/k;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_a
    new-instance v4, Lb62/a;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v11}, Lb62/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;Lb62/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p0, v4

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    if-eqz p2, :cond_17

    .line 232
    .line 233
    iget-object v6, p2, Lkz2/lq0;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 240
    .line 241
    iget-object v10, p2, Lkz2/lq0;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p2, Lkz2/lq0;->e:Ljava/time/Instant;

    .line 244
    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    sget-object p0, Lb62/b;->a:Lb62/b;

    .line 248
    .line 249
    :goto_b
    move-object v9, p0

    .line 250
    goto :goto_c

    .line 251
    :cond_15
    iget-boolean p0, p2, Lkz2/lq0;->d:Z

    .line 252
    .line 253
    if-eqz p0, :cond_16

    .line 254
    .line 255
    sget-object p0, Lb62/f;->a:Lb62/f;

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_16
    sget-object p0, Lb62/j;->a:Lb62/j;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_c
    new-instance v5, Lb62/a;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-direct/range {v5 .. v12}, Lb62/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;Lb62/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p0, v5

    .line 269
    :cond_17
    :goto_d
    invoke-static {p0}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;-><init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
