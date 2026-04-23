.class public final Lun3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lun3/p;


# direct methods
.method public synthetic constructor <init>(Lun3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun3/n;->b:Lun3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lun3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lun3/n;->b:Lun3/p;

    .line 12
    .line 13
    iget-object p0, p0, Lun3/p;->w:Lvo3/h;

    .line 14
    .line 15
    sget-object v1, Lun3/p;->R:[Ltm3/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhn3/b;

    .line 57
    .line 58
    invoke-static {v2}, Lno3/b;->c(Ljava/lang/String;)Lno3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "byInternalName(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lhn3/b;->b:Lao3/b;

    .line 68
    .line 69
    iget-object v3, v1, Lao3/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 72
    .line 73
    sget-object v4, Lun3/o;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v4, v4, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v4, v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v1, Lao3/b;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 97
    .line 98
    if-ne v3, v4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Lno3/b;->c(Ljava/lang/String;)Lno3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v0

    .line 114
    :pswitch_0
    iget-object p0, p0, Lun3/n;->b:Lun3/p;

    .line 115
    .line 116
    iget-object p0, p0, Lun3/p;->i:Lin3/v;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lin3/v;

    .line 149
    .line 150
    iget-object v1, v1, Lin3/v;->a:Lgo3/c;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    return-object v0

    .line 157
    :pswitch_1
    iget-object p0, p0, Lun3/n;->b:Lun3/p;

    .line 158
    .line 159
    iget-object v0, p0, Lun3/p;->r:Lnr1/k;

    .line 160
    .line 161
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ltn3/a;

    .line 164
    .line 165
    iget-object v1, v1, Ltn3/a;->l:Lzn3/i;

    .line 166
    .line 167
    iget-object v2, p0, Lfn3/d0;->f:Lgo3/c;

    .line 168
    .line 169
    iget-object v2, v2, Lgo3/c;->a:Lgo3/d;

    .line 170
    .line 171
    iget-object v2, v2, Lgo3/d;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v1, "packageFqName"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Lno3/b;->c(Ljava/lang/String;)Lno3/b;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lgo3/c;

    .line 209
    .line 210
    iget-object v4, v4, Lno3/b;->a:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v6, 0x2f

    .line 213
    .line 214
    const/16 v7, 0x2e

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v5, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 224
    .line 225
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "topLevelFqName"

    .line 229
    .line 230
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lgo3/b;

    .line 234
    .line 235
    invoke-virtual {v5}, Lgo3/c;->b()Lgo3/c;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v5, v5, Lgo3/c;->a:Lgo3/d;

    .line 240
    .line 241
    invoke-virtual {v5}, Lgo3/d;->g()Lgo3/e;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v4, v6, v5}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ltn3/a;

    .line 251
    .line 252
    iget-object v5, v5, Ltn3/a;->c:Lf8/f;

    .line 253
    .line 254
    iget-object v6, p0, Lun3/p;->v:Ldo3/f;

    .line 255
    .line 256
    invoke-static {v5, v4, v6}, Lix/a;->r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    new-instance v5, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v5, 0x0

    .line 269
    :goto_4
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-static {v2}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
