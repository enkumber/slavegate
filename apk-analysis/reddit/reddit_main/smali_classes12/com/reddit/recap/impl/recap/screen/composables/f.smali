.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm03/r;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm03/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm03/r;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lm03/n;

    .line 12
    .line 13
    iget-object v3, v2, Lm03/n;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lm03/n;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/m;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lm03/d;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    iget-object v2, v3, Lm03/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    iget-object v3, v4, Lm03/d;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    iget-object v4, v5, Lm03/d;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lm03/d;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/m;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lm03/d;

    .line 63
    .line 64
    iget-object v3, v2, Lm03/d;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lm03/d;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/k;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lm03/d;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, v3, Lm03/d;->e:Ljava/lang/String;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    iget-object v3, v4, Lm03/d;->f:Ljava/lang/String;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    iget-object v4, v5, Lm03/d;->i:Ljava/lang/String;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    iget-object v5, v6, Lm03/d;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v6, Lm03/d;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/reddit/recap/impl/recap/screen/k;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lm03/j;

    .line 117
    .line 118
    iget-object v3, v2, Lm03/j;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v2, Lm03/j;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lm03/f;

    .line 137
    .line 138
    iget-object v1, v1, Lm03/f;->c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 139
    .line 140
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/m;->a:[I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aget v1, v2, v1

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    if-eq v1, v2, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    if-eq v1, v2, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    if-eq v1, v2, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    if-eq v1, v2, :cond_1

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    if-ne v1, v2, :cond_0

    .line 164
    .line 165
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/j;

    .line 166
    .line 167
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/d;->a:Lcom/reddit/recap/impl/recap/screen/d;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lcom/reddit/recap/impl/recap/screen/j;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/screen/f;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_1
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/j;

    .line 183
    .line 184
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/c;->a:Lcom/reddit/recap/impl/recap/screen/c;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lcom/reddit/recap/impl/recap/screen/j;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/screen/f;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/j;

    .line 194
    .line 195
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/b;->a:Lcom/reddit/recap/impl/recap/screen/b;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lcom/reddit/recap/impl/recap/screen/j;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/screen/f;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/j;

    .line 205
    .line 206
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/e;->a:Lcom/reddit/recap/impl/recap/screen/e;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lcom/reddit/recap/impl/recap/screen/j;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/screen/f;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/j;

    .line 216
    .line 217
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/a;->a:Lcom/reddit/recap/impl/recap/screen/a;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lcom/reddit/recap/impl/recap/screen/j;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/screen/f;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_5
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/m;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Lm03/j;

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    iget-object v2, v3, Lm03/j;->j:Ljava/lang/String;

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    iget-object v3, v4, Lm03/j;->e:Ljava/lang/String;

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    iget-object v4, v5, Lm03/j;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, v5, Lm03/j;->k:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/m;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_6
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/n;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->c:Lm03/r;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/n;-><init>(Lm03/r;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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
