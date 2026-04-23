.class public final Lcom/reddit/mod/rules/screen/list/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/reddit/mod/rules/screen/list/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/reddit/mod/rules/screen/list/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/rules/screen/list/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/list/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/list/b;->c:Lcom/reddit/mod/rules/screen/list/k;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/list/b;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/list/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    move p4, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v1

    .line 71
    :goto_3
    and-int/2addr p1, v2

    .line 72
    move-object v3, p3

    .line 73
    check-cast v3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/b;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const p1, -0x1e791ea4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/b;->c:Lcom/reddit/mod/rules/screen/list/k;

    .line 97
    .line 98
    check-cast p1, Lcom/reddit/mod/rules/screen/list/i;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/list/i;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v6, p0, Lcom/reddit/mod/rules/screen/list/b;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/list/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    check-cast p3, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    check-cast p4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    and-int/lit8 v0, p4, 0x6

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v0, p3

    .line 144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/4 p1, 0x2

    .line 155
    :goto_5
    or-int/2addr p1, p4

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p1, p4

    .line 158
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 159
    .line 160
    if-nez p4, :cond_9

    .line 161
    .line 162
    move-object p4, p3

    .line 163
    check-cast p4, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    const/16 p4, 0x20

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 p4, 0x10

    .line 175
    .line 176
    :goto_7
    or-int/2addr p1, p4

    .line 177
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 178
    .line 179
    const/16 v0, 0x92

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eq p4, v0, :cond_a

    .line 184
    .line 185
    move p4, v2

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    move p4, v1

    .line 188
    :goto_8
    and-int/2addr p1, v2

    .line 189
    move-object v8, p3

    .line 190
    check-cast v8, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v8, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/b;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, Lne2/c;

    .line 206
    .line 207
    const p1, 0x27594494

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v2, Lne2/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/list/b;->c:Lcom/reddit/mod/rules/screen/list/k;

    .line 216
    .line 217
    check-cast p2, Lcom/reddit/mod/rules/screen/list/i;

    .line 218
    .line 219
    iget-object p3, p2, Lcom/reddit/mod/rules/screen/list/i;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v5, p2, Lcom/reddit/mod/rules/screen/list/i;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p2, Lcom/reddit/mod/rules/screen/list/i;->b:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_9
    move-object v6, p1

    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/4 p1, 0x0

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 246
    .line 247
    const-string p2, "rule_broken"

    .line 248
    .line 249
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/high16 v9, 0x30000

    .line 254
    .line 255
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/list/b;->d:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static/range {v2 .. v9}, Lcom/reddit/mod/rules/screen/list/c;->d(Lne2/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
