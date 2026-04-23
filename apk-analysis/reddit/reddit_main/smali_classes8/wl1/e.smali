.class public final Lwl1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lcom/reddit/ads/impl/brandlift/mobile/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/brandlift/mobile/f;)V
    .locals 1

    .line 1
    const-string v0, "brandLiftSurveyDelegate"

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
    iput-object p1, p0, Lwl1/e;->a:Lcom/reddit/ads/impl/brandlift/mobile/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/e;->b(Lak1/h;Lyo1/d0;)Lsm1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/d0;)Lsm1/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lyo1/d0;->c:Lyo1/b0;

    .line 18
    .line 19
    iget-object v3, v2, Lyo1/b0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lyo1/c0;

    .line 48
    .line 49
    iget-object v9, v6, Lyo1/c0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v12, v6, Lyo1/c0;->c:Z

    .line 52
    .line 53
    iget-object v8, v6, Lyo1/c0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v8, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lyo1/a0;

    .line 79
    .line 80
    new-instance v13, Lmj/b;

    .line 81
    .line 82
    iget-object v14, v10, Lyo1/a0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v10, Lyo1/a0;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {v13, v14, v10}, Lmj/b;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_2
    move-object v12, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget-boolean v13, v6, Lyo1/c0;->d:Z

    .line 102
    .line 103
    iget-object v10, v6, Lyo1/c0;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v8, Lmj/h;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lmj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v3, v2, Lyo1/b0;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, v2, Lyo1/b0;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v5, Lmj/a;

    .line 128
    .line 129
    invoke-direct {v5, v3, v2, v4}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    move-object v12, v5

    .line 133
    :goto_3
    iget-object v2, v1, Lak1/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v1, Lak1/h;->c:Lsm1/i;

    .line 136
    .line 137
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v5, v3, Lsm1/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v5, v7

    .line 147
    :goto_4
    iget-object v6, v0, Lwl1/e;->a:Lcom/reddit/ads/impl/brandlift/mobile/f;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v8, "linkId"

    .line 153
    .line 154
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "uniqueId"

    .line 158
    .line 159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    iget-object v2, v6, Lcom/reddit/ads/impl/brandlift/mobile/f;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v4, v5

    .line 171
    :goto_5
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/a;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/reddit/ads/impl/brandlift/mobile/f;->a:Lvu3/g;

    .line 174
    .line 175
    invoke-direct {v5, v12, v6}, Lcom/reddit/ads/impl/brandlift/mobile/a;-><init>(Lmj/a;Lvu3/g;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_6
    iget-object v9, v1, Lak1/h;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object v7, v3, Lsm1/i;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    move-object v11, v7

    .line 192
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 193
    .line 194
    invoke-static {v2}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v8, Lsm1/b;

    .line 199
    .line 200
    new-instance v2, Lwl1/d;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, v3, v0, v1}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lsc2/h;

    .line 207
    .line 208
    const/16 v4, 0x1a

    .line 209
    .line 210
    invoke-direct {v3, v4, v0, v1}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object/from16 v20, v3

    .line 224
    .line 225
    invoke-direct/range {v8 .. v20}, Lsm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmj/a;ZILnp3/e;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    return-object v8
.end method
