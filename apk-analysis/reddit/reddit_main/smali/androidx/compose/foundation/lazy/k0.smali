.class public final synthetic Landroidx/compose/foundation/lazy/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/k0;->a:I

    iput p1, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    iput p2, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/reddit/exokit/api/data/a0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/lazy/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/lazy/k0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 11
    .line 12
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(Lokhttp3/internal/http2/Http2Connection;II)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    const-string v3, " failed: "

    .line 34
    .line 35
    const-string v4, "Retry "

    .line 36
    .line 37
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 38
    .line 39
    invoke-static {v4, v1, v2, v3, p0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, ", retrying..."

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "preCreate >> created player: "

    .line 55
    .line 56
    const-string v2, " ("

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/exokit/api/data/a0;

    .line 92
    .line 93
    const-string v1, "preCreate >> starting: currentSize="

    .line 94
    .line 95
    const-string v2, ", target="

    .line 96
    .line 97
    iget v3, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", creating="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 163
    .line 164
    iget v4, v3, Landroidx/compose/foundation/lazy/y;->a:I

    .line 165
    .line 166
    if-lt v4, v0, :cond_0

    .line 167
    .line 168
    iget v4, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 169
    .line 170
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->q:I

    .line 171
    .line 172
    add-int/2addr v4, v3

    .line 173
    iget v3, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 174
    .line 175
    sub-int/2addr v4, v3

    .line 176
    const/4 v3, 0x1

    .line 177
    if-le v4, v3, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    :goto_0
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 186
    .line 187
    iget v0, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 188
    .line 189
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 190
    .line 191
    sub-int/2addr v0, p0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 200
    .line 201
    iget v1, v0, Lcom/reddit/ads/impl/analytics/pixel/d0;->b:I

    .line 202
    .line 203
    iget v0, v0, Lcom/reddit/ads/impl/analytics/pixel/d0;->a:I

    .line 204
    .line 205
    const-string v2, " new: "

    .line 206
    .line 207
    const-string v3, "On size changed: old: "

    .line 208
    .line 209
    const-string v4, " x "

    .line 210
    .line 211
    invoke-static {v3, v1, v4, v2, v0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/text/Spannable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v1, ".."

    .line 242
    .line 243
    const-string v2, ") are out of bounds for text length "

    .line 244
    .line 245
    const-string v3, "Span indices ["

    .line 246
    .line 247
    iget v4, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 248
    .line 249
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2, p0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b0;

    .line 266
    .line 267
    new-instance v1, Landroidx/compose/foundation/lazy/j0;

    .line 268
    .line 269
    iget v2, p0, Landroidx/compose/foundation/lazy/k0;->b:I

    .line 270
    .line 271
    iget p0, p0, Landroidx/compose/foundation/lazy/k0;->c:I

    .line 272
    .line 273
    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/j0;-><init>(Landroidx/compose/foundation/lazy/layout/b0;II)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
