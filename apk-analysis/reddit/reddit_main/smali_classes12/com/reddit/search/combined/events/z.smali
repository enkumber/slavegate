.class public final Lcom/reddit/search/combined/events/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ldc/b;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Lw93/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Ldc/b;Lcom/reddit/search/combined/ui/m2;Lw93/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryReformulator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchAnalytics"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/z;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/events/z;->b:Ldc/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/events/z;->c:Lcom/reddit/search/combined/ui/m2;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/events/z;->d:Lw93/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lga3/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p1, Lga3/j;->h:Lv93/i;

    .line 2
    .line 3
    iget-object v2, v0, Lv93/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/search/combined/events/z;->c:Lcom/reddit/search/combined/ui/m2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 10
    .line 11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv93/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Lx93/n;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, v5, v0, v2, v6}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/search/combined/events/z;->d:Lw93/a;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p1, Lga3/j;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lfa3/a;->i:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    new-instance v5, Lga3/a;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v6, v4}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p1, Lga3/j;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p1, Lga3/j;->i:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lfa3/a;->r:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v2, p1, Lga3/j;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-object v12, v4

    .line 121
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    if-ge v2, v5, :cond_3

    .line 138
    .line 139
    move v2, v5

    .line 140
    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lga3/a;

    .line 160
    .line 161
    iget-object v6, v5, Lga3/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v5, Lga3/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v7, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/16 v13, 0x7f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v4 .. v13}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v3, v2}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/reddit/search/combined/events/z;->a:Lcom/reddit/common/coroutines/a;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v3, v0

    .line 204
    new-instance v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;

    .line 205
    .line 206
    move-object v2, p0

    .line 207
    move-object v1, p1

    .line 208
    move-object v4, v12

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;-><init>(Lga3/j;Lcom/reddit/search/combined/events/z;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 p0, p2

    .line 213
    .line 214
    invoke-static {v6, v0, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    .line 220
    if-ne p0, v0, :cond_5

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method
