.class public final Landroidx/compose/material/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/material/m1;

.field public final synthetic c:Landroidx/compose/animation/core/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/m1;Landroidx/compose/animation/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/h1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/h1;->b:Landroidx/compose/material/m1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/h1;->c:Landroidx/compose/animation/core/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;-><init>(Landroidx/compose/material/h1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Landroidx/compose/material/h1;->b:Landroidx/compose/material/m1;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Landroidx/compose/material/h1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p0, p0, Landroidx/compose/material/h1;->c:Landroidx/compose/animation/core/i;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v5, p2, p0, v0}, Landroidx/compose/material/m1;->a(FLandroidx/compose/animation/core/i;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    iget-object p0, v5, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v1, p0

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v1, v1, v3

    .line 135
    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    iget-object p0, v5, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_6
    invoke-virtual {v5, p0}, Landroidx/compose/material/m1;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_2
    const-string p0, "The target value must have an associated anchor."

    .line 175
    .line 176
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_3
    iget-object p2, v5, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/compose/runtime/k1;->j()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-float/2addr v2, p2

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    cmpg-float v2, v2, v3

    .line 229
    .line 230
    if-gez v2, :cond_8

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    iget-object p1, v5, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_a
    invoke-virtual {v5, p1}, Landroidx/compose/material/m1;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h1;->a(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
