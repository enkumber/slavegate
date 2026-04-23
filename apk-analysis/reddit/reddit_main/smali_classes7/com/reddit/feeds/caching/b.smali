.class public abstract Lcom/reddit/feeds/caching/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/feeds/caching/data/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/feeds/caching/data/g;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/feeds/caching/data/g;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p4

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
    iget p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->I$0:I

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object p3, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lcom/reddit/feeds/caching/data/g;

    .line 96
    .line 97
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget p3, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->I$0:I

    .line 103
    .line 104
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p2, p0

    .line 107
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p1, p0

    .line 112
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/reddit/feeds/caching/data/g;

    .line 117
    .line 118
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    new-instance p1, Lcom/reddit/feeds/caching/a;

    .line 134
    .line 135
    invoke-direct {p1, v6, p3, p0}, Lcom/reddit/feeds/caching/a;-><init>(Lcom/reddit/feeds/caching/data/g;ILcom/reddit/feeds/caching/data/g;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    iput-object p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput p3, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->I$0:I

    .line 146
    .line 147
    iput v5, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_1
    check-cast p4, Lcom/reddit/feeds/caching/data/g;

    .line 157
    .line 158
    iget-object v2, p4, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    new-instance p1, Lcom/reddit/feeds/caching/a;

    .line 167
    .line 168
    invoke-direct {p1, p4, p3, p0}, Lcom/reddit/feeds/caching/a;-><init>(Lcom/reddit/feeds/caching/data/g;ILcom/reddit/feeds/caching/data/g;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    iget-object p4, p0, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p4, :cond_b

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput p3, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->I$0:I

    .line 194
    .line 195
    iput v4, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->label:I

    .line 196
    .line 197
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-ne p4, v1, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object p0, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, p0

    .line 207
    move p0, p3

    .line 208
    :goto_2
    check-cast p4, Lcom/reddit/feeds/caching/data/g;

    .line 209
    .line 210
    add-int/lit8 p3, p0, 0x1

    .line 211
    .line 212
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput p0, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->I$0:I

    .line 223
    .line 224
    iput v3, v0, Lcom/reddit/feeds/caching/RecursiveCacheLoaderKt$loadFromCacheRecursively$1;->label:I

    .line 225
    .line 226
    invoke-static {p4, p2, p1, p3, v0}, Lcom/reddit/feeds/caching/b;->a(Lcom/reddit/feeds/caching/data/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_a

    .line 231
    .line 232
    :goto_3
    return-object v1

    .line 233
    :cond_a
    return-object p0

    .line 234
    :cond_b
    :goto_4
    new-instance p1, Lcom/reddit/feeds/caching/a;

    .line 235
    .line 236
    invoke-direct {p1, v6, p3, p0}, Lcom/reddit/feeds/caching/a;-><init>(Lcom/reddit/feeds/caching/data/g;ILcom/reddit/feeds/caching/data/g;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
