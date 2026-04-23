.class public final Lcom/reddit/data/username/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/data/username/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;-><init>(Lcom/reddit/data/username/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/a31;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/a31;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/data/username/IsUsernameValidDataSource$isUsernameValidForRegistration$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/data/username/a;->a:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 95
    .line 96
    if-eqz p0, :cond_f

    .line 97
    .line 98
    check-cast p2, Lhx/b;

    .line 99
    .line 100
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/network/f;

    .line 103
    .line 104
    new-instance p1, Lcom/reddit/domain/editusername/d;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Lcom/reddit/domain/editusername/d;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lhx/b;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 119
    .line 120
    if-eqz p0, :cond_d

    .line 121
    .line 122
    check-cast p2, Lhx/g;

    .line 123
    .line 124
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lkz2/w21;

    .line 127
    .line 128
    iget-object p0, p0, Lkz2/w21;->a:Lkz2/z21;

    .line 129
    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object p1, p0, Lkz2/z21;->a:Ljava/util/List;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Lkz2/z21;->b:Ljava/util/List;

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    :cond_6
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkz2/y21;

    .line 168
    .line 169
    iget-object v0, v0, Lkz2/y21;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "USERNAME_TAKEN"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance p0, Lhx/b;

    .line 180
    .line 181
    sget-object p1, Lcom/reddit/domain/editusername/e;->a:Lcom/reddit/domain/editusername/e;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_b
    :goto_5
    new-instance p0, Lhx/b;

    .line 206
    .line 207
    sget-object p1, Lcom/reddit/domain/editusername/f;->a:Lcom/reddit/domain/editusername/f;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    new-instance p0, Lhx/b;

    .line 214
    .line 215
    new-instance p1, Lcom/reddit/domain/editusername/d;

    .line 216
    .line 217
    const-string p2, "isUsernameValidForRegistration was null"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lcom/reddit/domain/editusername/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_d
    instance-of p0, p2, Lhx/b;

    .line 227
    .line 228
    if-eqz p0, :cond_e

    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0
.end method
