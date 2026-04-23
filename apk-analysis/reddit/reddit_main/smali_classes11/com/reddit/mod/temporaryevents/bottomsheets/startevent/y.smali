.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_d

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;->c:Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 43
    .line 44
    instance-of p3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/k;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;->a:Landroidx/compose/ui/s;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    const v3, 0x4c5de2

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const p1, 0x68097695

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    if-ne p3, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance p3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$1$1;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast p3, Ltm3/g;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    invoke-static {p0, p2, v0, p3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    instance-of p3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 107
    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    const p3, -0x66d86d98

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    if-ne v3, v1, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$2$1;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, Ltm3/g;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {p1, v0, v3, p2, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->d(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    instance-of p3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    const p3, -0x66d5b494

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez p3, :cond_7

    .line 190
    .line 191
    if-ne v3, v1, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$3$1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v3, Ltm3/g;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {p1, v0, v3, p2, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    instance-of p3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 216
    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    const p3, -0x66d30296

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez p3, :cond_a

    .line 243
    .line 244
    if-ne v3, v1, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$4$1;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$3$2$4$1;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v3, Ltm3/g;

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {p1, v0, v3, p2, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->g(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    const p0, -0x66d0ca89

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
