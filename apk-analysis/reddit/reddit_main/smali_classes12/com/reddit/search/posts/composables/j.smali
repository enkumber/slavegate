.class public final synthetic Lcom/reddit/search/posts/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj13/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj13/v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/search/posts/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/posts/composables/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/posts/composables/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/search/posts/composables/j;->d:Lj13/v;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/search/posts/composables/j;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "light"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/search/posts/composables/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0601dc

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0601db

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f07006a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/search/posts/composables/j;->d:Lj13/v;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/search/posts/composables/j;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p0, v0, p1}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    const-string v0, "context"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "light"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/reddit/search/posts/composables/j;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const v1, 0x7f06024d

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x7f06024c

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f07006a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/search/posts/composables/j;->d:Lj13/v;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/search/posts/composables/j;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, p0, v0, p1}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    const-string v0, "context"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "light"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/reddit/search/posts/composables/j;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const v1, 0x7f060119

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const v1, 0x7f060118

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const v1, 0x7f07006a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x8

    .line 224
    .line 225
    iget-object v1, p0, Lcom/reddit/search/posts/composables/j;->d:Lj13/v;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/search/posts/composables/j;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, p0, v0, p1}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_2
    const-string v0, "context"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "light"

    .line 248
    .line 249
    iget-object v2, p0, Lcom/reddit/search/posts/composables/j;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    const v1, 0x7f060259

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const v1, 0x7f060258

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const v1, 0x7f07006a

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    const/16 p1, 0x8

    .line 299
    .line 300
    iget-object v1, p0, Lcom/reddit/search/posts/composables/j;->d:Lj13/v;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/search/posts/composables/j;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, p0, v0, p1}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
