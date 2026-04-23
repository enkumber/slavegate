.class public final Lcom/reddit/feeds/ui/composables/feed/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/domain/f;

.field public final synthetic b:Lcom/reddit/feeds/ui/m;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic e:Lt1/c;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/f;Lcom/reddit/feeds/ui/m;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/composables/feed/b0;Lt1/c;FLandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/x;->a:Lcom/reddit/feeds/impl/domain/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/x;->b:Lcom/reddit/feeds/ui/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/x;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/x;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/x;->e:Lt1/c;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/x;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/x;->g:Landroidx/compose/foundation/lazy/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/x;->a:Lcom/reddit/feeds/impl/domain/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/f;->b:Lik1/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lik1/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/x;->b:Lcom/reddit/feeds/ui/m;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v5, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    move-object v6, v5

    .line 36
    check-cast v6, Ljp3/d;

    .line 37
    .line 38
    iget-object v7, v6, Ljp3/d;->b:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Ljp3/d;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 52
    .line 53
    iget-object v7, v7, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/reddit/feeds/ui/composables/i;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v2

    .line 71
    :goto_1
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v1, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :goto_2
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/x;->c:Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v6, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v6, v2

    .line 97
    :goto_3
    invoke-static {v6, v1}, Lcom/reddit/feeds/ui/composables/feed/b;->z(Lnp3/c;Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v6, v2

    .line 106
    :goto_4
    const/4 v7, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v7

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v8, v2

    .line 120
    :goto_5
    invoke-static {v6, v8}, Lcom/reddit/feeds/ui/composables/feed/b;->z(Lnp3/c;Ljava/lang/Integer;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v4, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v4, v2

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object v6, v2

    .line 146
    :goto_7
    invoke-static {v4, v6}, Lcom/reddit/feeds/ui/composables/feed/b;->z(Lnp3/c;Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_9
    if-eqz v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/x;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v4, v4, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-object v4, v2

    .line 172
    :goto_8
    const/4 v6, 0x0

    .line 173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/x;->e:Lt1/c;

    .line 180
    .line 181
    iget v6, p0, Lcom/reddit/feeds/ui/composables/feed/x;->f:F

    .line 182
    .line 183
    invoke-interface {v4, v6}, Lt1/c;->D0(F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    float-to-int v4, v4

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    move v4, v3

    .line 190
    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v8, v6

    .line 205
    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 206
    .line 207
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 208
    .line 209
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->a:I

    .line 210
    .line 211
    if-ne v8, v1, :cond_c

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :cond_d
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 219
    .line 220
    iget p0, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 221
    .line 222
    add-int/2addr p0, v4

    .line 223
    if-gez p0, :cond_f

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x;->g:Landroidx/compose/foundation/lazy/j0;

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 229
    .line 230
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-ge v1, p0, :cond_f

    .line 237
    .line 238
    :goto_a
    move v3, v7

    .line 239
    :cond_f
    if-nez v3, :cond_10

    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/f;->a:Lkotlinx/coroutines/flow/w1;

    .line 243
    .line 244
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lik1/p;

    .line 249
    .line 250
    iput-object p0, v0, Lcom/reddit/feeds/impl/domain/f;->b:Lik1/p;

    .line 251
    .line 252
    return-void
.end method
