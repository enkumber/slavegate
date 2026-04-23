.class public abstract Lvt3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract A(Ljava/lang/String;)Lzt3/d;
.end method

.method public abstract B(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lzt3/l0;
.end method

.method public abstract D(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract E(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract F(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;
.end method

.method public abstract I(Ljava/lang/String;)Lzt3/z;
.end method

.method public abstract J(Ljava/lang/String;)Lzt3/a0;
.end method

.method public abstract K(Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract L(Ljava/util/Set;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract M(Ljava/lang/String;)Lzt3/g0;
.end method

.method public abstract N(Ljava/lang/String;)Landroidx/room/coroutines/j;
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;
.end method

.method public abstract P(Lzt3/d;)V
.end method

.method public abstract Q(Lzt3/f;)V
.end method

.method public abstract R(Lzt3/h;)V
.end method

.method public abstract S(Lzt3/i;)V
.end method

.method public abstract T(Lzt3/o;)V
.end method

.method public abstract U(Lzt3/a;)V
.end method

.method public abstract V(Lzt3/b;)V
.end method

.method public abstract W(Lzt3/u;)V
.end method

.method public abstract X(Lzt3/a0;)V
.end method

.method public abstract Y(Lzt3/g0;)V
.end method

.method public abstract Z(Lzt3/e0;)V
.end method

.method public final a(Lzt3/d;ZZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "roomIdChunkId"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lzt3/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lvt3/i0;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lvt3/f0;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-direct {v5, v3, v6}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p1, Lzt3/d;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object p3, p0

    .line 36
    check-cast p3, Lvt3/i0;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lvt3/f0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p2, v4}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Lvt3/i0;->a:Landroidx/room/x;

    .line 48
    .line 49
    invoke-static {p2, v2, v1, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p1, Lzt3/d;->i:Ljava/lang/String;

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Lvt3/i0;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lqi/b;

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    invoke-direct {v3, p2, v4}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, Lvt3/i0;->a:Landroidx/room/x;

    .line 69
    .line 70
    invoke-static {p2, v2, v1, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p2, p1, Lzt3/d;->i:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p0, Lvt3/i0;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lvt3/x;

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    invoke-direct {p3, p2, v0}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 88
    .line 89
    invoke-static {p2, v2, v1, p3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p3, "chunkEntity"

    .line 93
    .line 94
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lvt3/a0;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p3, p0, p1, v0}, Lvt3/a0;-><init>(Lvt3/i0;Lzt3/d;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, v1, p3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public abstract a0(Lzt3/l0;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract b0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Lzt3/a;)V
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e0(JLjava/util/List;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lvt3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvt3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;)V
    .locals 13

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timelineInput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x44480000    # 800.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :cond_0
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    mul-int/lit16 v4, v3, 0x320

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    mul-int/lit16 v6, v3, 0x320

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lvt3/i0;

    .line 50
    .line 51
    const-string v8, "sender"

    .line 52
    .line 53
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "SELECT roomId, eventId FROM event WHERE sender IN ("

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9, v8}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v9, ") AND stateKey ISNULL"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "toString(...)"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/reddit/feeds/caching/db/c;

    .line 88
    .line 89
    const/16 v10, 0x9

    .line 90
    .line 91
    invoke-direct {v9, v8, v5, v10}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v5, v7, v2, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lzt3/b0;

    .line 123
    .line 124
    iget-object v9, v8, Lzt3/b0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lzt3/b0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v8, v8, Lzt3/b0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    div-float/2addr v9, v1

    .line 188
    float-to-double v9, v9

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    double-to-float v9, v9

    .line 194
    float-to-int v9, v9

    .line 195
    move v10, v2

    .line 196
    :goto_1
    if-ge v10, v9, :cond_3

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v7, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v12, "subList(...)"

    .line 211
    .line 212
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v8, v11}, Lvt3/j;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v8, v11}, Lvt3/j;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v8, v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    return-void
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroidx/room/coroutines/j;
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;
.end method

.method public abstract s()Landroidx/room/coroutines/j;
.end method

.method public abstract t(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract u(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
.end method

.method public abstract v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
.end method

.method public abstract x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;
.end method

.method public abstract z(Ljava/lang/String;)Lzt3/l0;
.end method
