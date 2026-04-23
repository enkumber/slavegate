.class public final synthetic Lcom/reddit/ads/visibilitytracking/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->b:F

    iput-object p2, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->d:Lzl3/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->b:F

    iput-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->d:Lzl3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->d:Lzl3/f;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/s;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "$this$composed"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const p3, 0x83a0155

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    const-string p3, "<this>"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "uniqueId"

    .line 42
    .line 43
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "onVisibleOnce"

    .line 47
    .line 48
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x63983616

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const v2, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 76
    .line 77
    const/16 v4, 0x1b

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    invoke-static {p3, v2, p2, v5}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    iget p0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->b:F

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v5, -0x6815fd56

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr v5, v6

    .line 120
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v5, v6

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    if-ne v6, v3, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v6, Lcom/reddit/ads/visibilitytracking/composables/OnFirstVisibilityModifierKt$onFirstVisibility$1$1;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v6, p0, v1, p3, v3}, Lcom/reddit/ads/visibilitytracking/composables/OnFirstVisibilityModifierKt$onFirstVisibility$1$1;-><init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v6, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->d:Lzl3/f;

    .line 162
    .line 163
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    check-cast p1, Landroidx/compose/ui/s;

    .line 166
    .line 167
    check-cast p2, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p3, "$this$composed"

    .line 175
    .line 176
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    const p3, 0x29643d87

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    const p3, 0x4c5de2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-nez p3, :cond_3

    .line 204
    .line 205
    if-ne v2, v3, :cond_4

    .line 206
    .line 207
    :cond_3
    new-instance p3, La02/m;

    .line 208
    .line 209
    const/16 v2, 0x18

    .line 210
    .line 211
    invoke-direct {p3, v0, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    iget p0, p0, Lcom/reddit/ads/visibilitytracking/composables/g;->b:F

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v4, -0x6815fd56

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v4, v5

    .line 248
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v4, v5

    .line 253
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    if-ne v5, v3, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v5, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$onVisibilityThresholdChangedModifier$1$1$1;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v5, v2, p0, v1, v3}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$onVisibilityThresholdChangedModifier$1$1$1;-><init>(Lkotlinx/coroutines/flow/k;FLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v5, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
