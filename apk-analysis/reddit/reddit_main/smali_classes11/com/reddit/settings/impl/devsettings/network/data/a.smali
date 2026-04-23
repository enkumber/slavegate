.class public final Lcom/reddit/settings/impl/devsettings/network/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/data/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/settings/impl/devsettings/network/data/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/data/a;->b:Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;

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
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lcom/reddit/settings/impl/devsettings/network/data/g;->c:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/reddit/settings/impl/devsettings/network/data/a;->b:Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/reddit/settings/impl/devsettings/network/data/g;->c:Ljava/util/List;

    .line 102
    .line 103
    sget-object v7, Lcom/reddit/settings/impl/devsettings/network/data/g;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    const-string v6, "_enabled"

    .line 116
    .line 117
    const-string v7, "_timestamp"

    .line 118
    .line 119
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5, v7, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v7, v2, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    :cond_8
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "Unexpected non-string value."

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_a
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->I$0:I

    .line 245
    .line 246
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderDataFlow$$inlined$map$1$2$1;->label:I

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 249
    .line 250
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_b

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method
