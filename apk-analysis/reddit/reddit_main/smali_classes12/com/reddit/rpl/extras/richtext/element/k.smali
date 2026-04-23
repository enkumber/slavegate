.class public final synthetic Lcom/reddit/rpl/extras/richtext/element/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/rpl/extras/richtext/element/k;->b:I

    iput p3, p0, Lcom/reddit/rpl/extras/richtext/element/k;->c:I

    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/element/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/rpl/extras/richtext/element/k;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/k;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/rpl/extras/richtext/element/k;->b:I

    iput p3, p0, Lcom/reddit/rpl/extras/richtext/element/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    check-cast p1, Lcom/bumptech/glide/m;

    .line 11
    .line 12
    const-string v1, "$this$rememberGlidePainter"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/reddit/rpl/extras/richtext/element/k;->b:I

    .line 18
    .line 19
    iget p0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lza/a;->o(II)Lza/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bumptech/glide/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqa/m;->c:Lqa/m;

    .line 31
    .line 32
    new-instance v1, Lqa/t;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lza/a;->s(Lqa/m;Lqa/d;Z)Lza/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bumptech/glide/m;

    .line 43
    .line 44
    new-instance p1, Lcl2/b;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v0, v1}, Lcl2/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "listener(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/graphics/h;

    .line 63
    .line 64
    check-cast p1, Lj1/z;

    .line 65
    .line 66
    iget-object v1, p1, Lj1/z;->a:Lj1/b;

    .line 67
    .line 68
    iget v2, p0, Lcom/reddit/rpl/extras/richtext/element/k;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lj1/z;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget p0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lj1/z;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object v3, v1, Lj1/b;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    if-gt v2, p0, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gt p0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v4, ") or end("

    .line 94
    .line 95
    const-string v5, ") is out of range [0.."

    .line 96
    .line 97
    const-string v6, "start("

    .line 98
    .line 99
    invoke-static {v6, v2, v4, v5, p0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "], or start > end!"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ln1/a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lj1/b;->d:Lk1/p;

    .line 128
    .line 129
    iget-object v4, v1, Lk1/p;->f:Landroid/text/Layout;

    .line 130
    .line 131
    invoke-virtual {v4, v2, p0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 132
    .line 133
    .line 134
    iget p0, v1, Lk1/p;->h:I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    int-to-float p0, p0

    .line 146
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance p0, Landroidx/compose/ui/graphics/h;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/h;-><init>(Landroid/graphics/Path;)V

    .line 152
    .line 153
    .line 154
    iget p1, p1, Lj1/z;->f:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long v3, p1

    .line 166
    const/16 p1, 0x20

    .line 167
    .line 168
    shl-long/2addr v1, p1

    .line 169
    const-wide v5, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v3, v5

    .line 175
    or-long/2addr v1, v3

    .line 176
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 190
    .line 191
    const-string v1, "$this$layout"

    .line 192
    .line 193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 212
    .line 213
    iget v3, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 214
    .line 215
    iget v4, p0, Lcom/reddit/rpl/extras/richtext/element/k;->b:I

    .line 216
    .line 217
    sub-int/2addr v4, v3

    .line 218
    div-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    invoke-static {p1, v2, v1, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 221
    .line 222
    .line 223
    iget v2, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 224
    .line 225
    iget v3, p0, Lcom/reddit/rpl/extras/richtext/element/k;->c:I

    .line 226
    .line 227
    add-int/2addr v2, v3

    .line 228
    add-int/2addr v1, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 238
    .line 239
    const-string v1, "$this$semantics"

    .line 240
    .line 241
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 248
    .line 249
    iget v1, p0, Lcom/reddit/rpl/extras/richtext/element/k;->b:I

    .line 250
    .line 251
    iget p0, p0, Lcom/reddit/rpl/extras/richtext/element/k;->c:I

    .line 252
    .line 253
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
