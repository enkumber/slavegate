.class public final Lcom/reddit/settings/impl/devsettings/network/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/data/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

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
    if-eqz v2, :cond_4

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
    const-string v6, "_timestamp"

    .line 95
    .line 96
    invoke-static {v5, v6, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v7, v2, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 164
    .line 165
    :cond_5
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    new-instance v2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "Unexpected non-long value."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->I$0:I

    .line 197
    .line 198
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1;->label:I

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/data/e;->a:Lkotlinx/coroutines/flow/l;

    .line 201
    .line 202
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_8

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
