.class public final Lcom/reddit/mod/realtime/data/mapper/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/c;

.field public final b:Lcom/reddit/mod/realtime/data/repository/c;

.field public final c:Luf3/k;


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/mod/realtime/data/repository/c;Luf3/k;)V
    .locals 1

    .line 1
    const-string v0, "myAccountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentModActivityRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relativeTimestamps"

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
    iput-object p1, p0, Lcom/reddit/mod/realtime/data/mapper/d;->a:Lhx/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/realtime/data/mapper/d;->b:Lcom/reddit/mod/realtime/data/repository/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/realtime/data/mapper/d;->c:Luf3/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lzc2/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;-><init>(Lcom/reddit/mod/realtime/data/mapper/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzc2/a0;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lzc2/a0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/mod/realtime/data/mapper/RedditRecentModActivityElementProvider$getRecentModActivityElement$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/mod/realtime/data/mapper/d;->b:Lcom/reddit/mod/realtime/data/repository/c;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v0}, Lcom/reddit/mod/realtime/data/repository/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    instance-of v0, p2, Lhx/g;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, v1

    .line 79
    :goto_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lzc2/z;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v1

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/reddit/mod/realtime/data/mapper/d;->a:Lhx/c;

    .line 88
    .line 89
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 96
    .line 97
    new-instance v2, Lzc2/y;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v3, v1

    .line 107
    :goto_4
    const-string v4, ""

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v5, v1

    .line 120
    :goto_5
    if-nez v5, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v4, v5

    .line 124
    :goto_6
    invoke-static {v4}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object v5, v1

    .line 136
    :goto_7
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move-object v0, v1

    .line 144
    :goto_8
    invoke-direct {v2, v3, v4, v5, v0}, Lzc2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_d

    .line 148
    .line 149
    iget-object v0, p2, Lzc2/z;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Lzc2/y;

    .line 172
    .line 173
    iget-object v5, v5, Lzc2/y;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v2, Lzc2/y;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    move-object v3, v1

    .line 188
    :cond_e
    if-nez v3, :cond_f

    .line 189
    .line 190
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 191
    .line 192
    :cond_f
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Ldd2/b;

    .line 201
    .line 202
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz p2, :cond_11

    .line 207
    .line 208
    iget-object p2, p2, Lzc2/z;->b:Ljava/util/List;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {p2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lzc2/c;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/reddit/mod/realtime/data/mapper/d;->c:Luf3/k;

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/q;->H(Lzc2/c;Luf3/k;)Ldd2/a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_11
    invoke-direct {v2, p1, v0, v1}, Ldd2/b;-><init>(Lzc2/a0;Lnp3/c;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-object v2
.end method
