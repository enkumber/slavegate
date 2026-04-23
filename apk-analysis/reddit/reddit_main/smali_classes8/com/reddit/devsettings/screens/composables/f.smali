.class public final synthetic Lcom/reddit/devsettings/screens/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnm3/n;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lnm3/n;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devsettings/screens/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/f;->b:Lnm3/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const p2, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 57
    .line 58
    const v1, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/devsettings/screens/composables/g;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, p2, v2}, Lcom/reddit/devsettings/screens/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p0, Lcom/reddit/devsettings/screens/composables/f;->b:Lnm3/n;

    .line 87
    .line 88
    invoke-interface {v4, v1, p1, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    const v2, -0x615d173a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_3

    .line 111
    .line 112
    new-instance v2, Lcom/reddit/devsettings/screens/composables/SearchResultsKt$SearchResults$1$inputClicklistener$1$1$1$2$1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v2, p2, p0, v0}, Lcom/reddit/devsettings/screens/composables/SearchResultsKt$SearchResults$1$inputClicklistener$1$1$1$2$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v0, v3

    .line 148
    :goto_2
    and-int/2addr p2, v2

    .line 149
    check-cast p1, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    const p2, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne p2, v0, :cond_6

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    const v1, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    new-instance v1, Lcom/reddit/devsettings/screens/composables/g;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p2, v2}, Lcom/reddit/devsettings/screens/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v4, p0, Lcom/reddit/devsettings/screens/composables/f;->b:Lnm3/n;

    .line 211
    .line 212
    invoke-interface {v4, v1, p1, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    const v2, -0x615d173a

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v0, :cond_8

    .line 235
    .line 236
    new-instance v2, Lcom/reddit/devsettings/screens/composables/MenuContentKt$MenuContent$inputClicklistener$1$1$1$2$1;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {v2, p2, p0, v0}, Lcom/reddit/devsettings/screens/composables/MenuContentKt$MenuContent$inputClicklistener$1$1$1$2$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
