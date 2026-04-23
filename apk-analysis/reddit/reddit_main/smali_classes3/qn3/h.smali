.class public final Lqn3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lio3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcn3/b;Lcn3/b;Lcn3/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 9

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfn3/u;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "getTypeParameters(...)"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2}, Lio3/o;->i(Lcn3/b;Lcn3/b;)Lio3/n;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, v1

    .line 48
    :goto_0
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "getValueParameters(...)"

    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v2, Lqn3/c;->e:Lqn3/c;

    .line 67
    .line 68
    invoke-static {p3, v2}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, p0, Lfn3/u;->i:Lwo3/y;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<this>"

    .line 78
    .line 79
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljm3/p;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct {v4, v2, v5}, Ljm3/p;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v5, v2, [Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object p3, v5, v6

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    aput-object v4, v5, p3

    .line 96
    .line 97
    const-string v4, "elements"

    .line 98
    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lj1/o0;

    .line 110
    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lj1/o0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7}, Ljp3/q;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object p0, p0, Lfn3/u;->v:Lfn3/v;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lfn3/v;->getType()Lwo3/y;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    invoke-static {v1}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array v1, v2, [Lkotlin/sequences/Sequence;

    .line 143
    .line 144
    aput-object v5, v1, v6

    .line 145
    .line 146
    aput-object p0, v1, p3

    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lj1/o0;

    .line 159
    .line 160
    invoke-direct {v1, v8}, Lj1/o0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Ljp3/q;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Ljp3/g;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Ljp3/g;-><init>(Ljp3/k;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1}, Ljp3/g;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Ljp3/g;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lwo3/y;

    .line 183
    .line 184
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of p0, p0, Lvn3/h;

    .line 199
    .line 200
    if-nez p0, :cond_4

    .line 201
    .line 202
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    new-instance p0, Lvn3/f;

    .line 206
    .line 207
    invoke-direct {p0}, Lvn3/f;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Lcn3/o0;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcn3/b;

    .line 219
    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_6
    instance-of p1, p0, Lcn3/l0;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    move-object p1, p0

    .line 230
    check-cast p1, Lcn3/l0;

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    check-cast v1, Lfn3/u;

    .line 234
    .line 235
    invoke-virtual {v1}, Lfn3/u;->getTypeParameters()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-interface {p1}, Lcn3/s;->I0()Lcn3/r;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lcn3/r;->b(Lkotlin/collections/EmptyList;)Lcn3/r;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Lcn3/r;->build()Lcn3/s;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object p1, Lio3/o;->c:Lio3/o;

    .line 266
    .line 267
    invoke-virtual {p1, p0, p2, v6}, Lio3/o;->n(Lcn3/b;Lcn3/b;Z)Lio3/n;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "getResult(...)"

    .line 276
    .line 277
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lqn3/g;->a:[I

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    aget p0, p1, p0

    .line 287
    .line 288
    if-ne p0, p3, :cond_8

    .line 289
    .line 290
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 297
    .line 298
    return-object p0
.end method
