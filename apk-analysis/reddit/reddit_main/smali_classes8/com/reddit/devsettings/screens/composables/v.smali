.class public final synthetic Lcom/reddit/devsettings/screens/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/composables/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lma1/e;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p3, "onClose"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p3, p1, 0x6

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    :goto_0
    or-int/2addr p1, p3

    .line 43
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq p3, v1, :cond_2

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p3, v8

    .line 53
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    check-cast v6, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v6, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    const p2, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne p3, v9, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    check-cast p3, Landroidx/compose/ui/focus/t;

    .line 83
    .line 84
    invoke-static {p2, v6, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v9, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lma1/e;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/reddit/devsettings/screens/composables/n;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, p0, v2}, Lcom/reddit/devsettings/screens/composables/n;-><init>(Lma1/e;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x485e333

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, Lcom/reddit/devsettings/screens/composables/n;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v1, p0, v3}, Lcom/reddit/devsettings/screens/composables/n;-><init>(Lma1/e;I)V

    .line 121
    .line 122
    .line 123
    const v3, 0x70bc0734

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 131
    .line 132
    const/16 v4, 0x19

    .line 133
    .line 134
    invoke-direct {v1, p0, v4, p3, p2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v4, -0x230dd4cb

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    invoke-direct {v1, v0, p0, p2, v5}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 148
    .line 149
    .line 150
    const p0, -0x2ce3d522

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    and-int/lit8 p0, p1, 0xe

    .line 158
    .line 159
    const p1, 0x36d80

    .line 160
    .line 161
    .line 162
    or-int v7, p0, p1

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, Lij2/a;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    const p1, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v9, :cond_5

    .line 181
    .line 182
    new-instance p1, Lcom/reddit/devsettings/screens/composables/MenuListItemKt$InputListItem$4$1$1$5$1;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {p1, p3, p2}, Lcom/reddit/devsettings/screens/composables/MenuListItemKt$InputListItem$4$1$1$5$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, p0, p1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    check-cast p1, Landroidx/compose/animation/r;

    .line 209
    .line 210
    check-cast p2, Landroidx/compose/runtime/m;

    .line 211
    .line 212
    check-cast p3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string p3, "$this$AnimatedVisibility"

    .line 218
    .line 219
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    check-cast p1, Landroidx/compose/animation/r;

    .line 236
    .line 237
    check-cast p2, Landroidx/compose/runtime/m;

    .line 238
    .line 239
    check-cast p3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string p3, "$this$AnimatedVisibility"

    .line 245
    .line 246
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
