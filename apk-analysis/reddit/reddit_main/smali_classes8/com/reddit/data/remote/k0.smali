.class public final Lcom/reddit/data/remote/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Ll13/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Ll13/b;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/remote/k0;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/remote/k0;->b:Ll13/b;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/reddit/type/SubredditForbiddenReason;Ll13/b;)Lcom/reddit/post/common/UnavailablePostException;
    .locals 1

    .line 1
    new-instance p1, Lcom/reddit/post/common/UnavailablePostException;

    .line 2
    .line 3
    const-string v0, "reason"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx61/d;->b:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lnp2/j;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lnp2/b;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p0, Lnp2/i;->b:Lnp2/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance p0, Lnp2/c;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/domain/model/UnavailablePostReason;->UNDERAGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    new-instance p0, Lnp2/c;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/domain/model/UnavailablePostReason;->UNDER_VERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lnp2/c;

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/domain/model/UnavailablePostReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance p0, Lnp2/c;

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/domain/model/UnavailablePostReason;->UNVERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    new-instance p0, Lnp2/c;

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/domain/model/UnavailablePostReason;->UNAVAILABLE_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p1, p0}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;-><init>(Lcom/reddit/data/remote/k0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/reddit/data/remote/k0;->a:Lcom/reddit/graphql/d0;

    .line 63
    .line 64
    new-instance v2, Lkz2/uw0;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lkz2/uw0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromProfile$1;->label:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0x3fe

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p2, Ll9/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    invoke-virtual {p2}, Ll9/f;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    iget-object p0, p2, Ll9/f;->c:Ll9/s0;

    .line 96
    .line 97
    check-cast p0, Lkz2/nw0;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lkz2/nw0;->a:Lkz2/tw0;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lkz2/tw0;->c:Lkz2/ow0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object p1, v9

    .line 109
    :goto_3
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lkz2/nw0;->a:Lkz2/tw0;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lkz2/tw0;->b:Lkz2/rw0;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object p1, v9

    .line 123
    :goto_4
    if-eqz p1, :cond_9

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_9
    if-eqz p0, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lkz2/nw0;->a:Lkz2/tw0;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    iget-object p0, p0, Lkz2/tw0;->d:Lkz2/pw0;

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    iget-object p0, p0, Lkz2/pw0;->a:Lkz2/sw0;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lkz2/sw0;->b:Lkz2/qw0;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget-object p0, p0, Lkz2/qw0;->a:Lcom/reddit/type/UnavailableProfileReason;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object p0, v9

    .line 149
    :goto_5
    if-eqz p0, :cond_b

    .line 150
    .line 151
    new-instance p1, Lcom/reddit/post/common/UnavailablePostException;

    .line 152
    .line 153
    const-string p2, "reason"

    .line 154
    .line 155
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lx61/d;->c:[I

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    aget p0, p2, p0

    .line 165
    .line 166
    packed-switch p0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p0, Lnp2/j;

    .line 170
    .line 171
    invoke-direct {p0, v8}, Lnp2/b;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_0
    new-instance p0, Lnp2/h;

    .line 176
    .line 177
    const/4 p2, 0x7

    .line 178
    invoke-direct {p0, v9, v9, p2}, Lnp2/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_1
    sget-object p0, Lnp2/i;->b:Lnp2/i;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_2
    new-instance p0, Lnp2/c;

    .line 186
    .line 187
    sget-object p2, Lcom/reddit/domain/model/UnavailablePostReason;->UNDER_VERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 188
    .line 189
    invoke-direct {p0, p2}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_3
    new-instance p0, Lnp2/c;

    .line 194
    .line 195
    sget-object p2, Lcom/reddit/domain/model/UnavailablePostReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 196
    .line 197
    invoke-direct {p0, p2}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_4
    new-instance p0, Lnp2/c;

    .line 202
    .line 203
    sget-object p2, Lcom/reddit/domain/model/UnavailablePostReason;->UNDERAGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_5
    new-instance p0, Lnp2/c;

    .line 210
    .line 211
    sget-object p2, Lcom/reddit/domain/model/UnavailablePostReason;->UNVERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 212
    .line 213
    invoke-direct {p0, p2}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_6
    new-instance p0, Lnp2/c;

    .line 218
    .line 219
    sget-object p2, Lcom/reddit/domain/model/UnavailablePostReason;->UNAVAILABLE_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 220
    .line 221
    invoke-direct {p0, p2}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-direct {p1, p0}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :catch_0
    :cond_b
    :goto_7
    return-object v9

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;-><init>(Lcom/reddit/data/remote/k0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/reddit/data/remote/k0;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    move p2, v2

    .line 64
    new-instance v2, Lkz2/xw0;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lkz2/xw0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v6, Lcom/reddit/data/remote/UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1;->label:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0x3fe

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p2, Ll9/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    invoke-virtual {p2}, Ll9/f;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object p1, p2, Ll9/f;->c:Ll9/s0;

    .line 95
    .line 96
    check-cast p1, Lkz2/vw0;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p2, p1, Lkz2/vw0;->a:Lkz2/ww0;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p2, Lkz2/ww0;->b:Lyo1/ml1;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p2, v8

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lkz2/vw0;->a:Lkz2/ww0;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lkz2/ww0;->c:Lyo1/kl1;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object p1, v8

    .line 118
    :goto_4
    iget-object p0, p0, Lcom/reddit/data/remote/k0;->b:Ll13/b;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p1, p2, Lyo1/ml1;->b:Lcom/reddit/type/SubredditForbiddenReason;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/reddit/data/remote/k0;->c(Lcom/reddit/type/SubredditForbiddenReason;Ll13/b;)Lcom/reddit/post/common/UnavailablePostException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Lyo1/kl1;->b:Lcom/reddit/type/SubredditForbiddenReason;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/reddit/data/remote/k0;->c(Lcom/reddit/type/SubredditForbiddenReason;Ll13/b;)Lcom/reddit/post/common/UnavailablePostException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :catch_0
    :cond_9
    :goto_5
    return-object v8
.end method
