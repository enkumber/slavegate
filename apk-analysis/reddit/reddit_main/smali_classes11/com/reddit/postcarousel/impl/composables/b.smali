.class public final synthetic Lcom/reddit/postcarousel/impl/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn1/f;


# direct methods
.method public synthetic constructor <init>(Lnn1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postcarousel/impl/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/composables/b;->b:Lnn1/f;

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
    iget v0, p0, Lcom/reddit/postcarousel/impl/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postcarousel/impl/composables/b;->b:Lnn1/f;

    .line 7
    .line 8
    iget-object p0, p0, Lnn1/f;->a:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 35
    .line 36
    iget v4, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v3, Landroidx/compose/foundation/lazy/y;->q:I

    .line 44
    .line 45
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget v6, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 49
    .line 50
    iget v7, p0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v4

    .line 58
    if-lt v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 67
    .line 68
    iget p0, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    return-object v2

    .line 75
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postcarousel/impl/composables/b;->b:Lnn1/f;

    .line 76
    .line 77
    iget-object p0, p0, Lnn1/f;->a:Landroidx/compose/foundation/lazy/j0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :goto_1
    move-object p0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v1

    .line 111
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 112
    .line 113
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 114
    .line 115
    iget v4, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 116
    .line 117
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 122
    .line 123
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->q:I

    .line 124
    .line 125
    add-int/2addr v5, v3

    .line 126
    iget v3, p0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 127
    .line 128
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 129
    .line 130
    sub-int v3, p0, v3

    .line 131
    .line 132
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int/2addr p0, v4

    .line 137
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 143
    .line 144
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 145
    .line 146
    iget v6, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 147
    .line 148
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v7, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 153
    .line 154
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 155
    .line 156
    add-int/2addr v7, v5

    .line 157
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v5, v6

    .line 162
    if-ge p0, v5, :cond_6

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    move p0, v5

    .line 166
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 178
    .line 179
    iget v2, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 180
    .line 181
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postcarousel/impl/composables/b;->b:Lnn1/f;

    .line 187
    .line 188
    iget-object p0, p0, Lnn1/f;->a:Landroidx/compose/foundation/lazy/j0;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    xor-int/lit8 p0, p0, 0x1

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postcarousel/impl/composables/b;->b:Lnn1/f;

    .line 208
    .line 209
    iget-object v0, p0, Lnn1/f;->c:Landroidx/compose/runtime/i0;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object p0, p0, Lnn1/f;->b:Landroidx/compose/runtime/i0;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
