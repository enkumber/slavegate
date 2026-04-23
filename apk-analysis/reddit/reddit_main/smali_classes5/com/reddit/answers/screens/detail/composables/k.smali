.class public final synthetic Lcom/reddit/answers/screens/detail/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/answers/screens/detail/composables/k;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/d3;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/x0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/p1;Lx/h2;II[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/layout/x0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 19
    .line 20
    iget-object v0, v0, Lx/d3;->T:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget v3, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 23
    .line 24
    iget v4, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    iget v3, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 28
    .line 29
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    .line 30
    .line 31
    sub-int/2addr p0, v3

    .line 32
    int-to-long v3, v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shl-long/2addr v3, v5

    .line 36
    int-to-long v5, p0

    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    new-instance p0, Lt1/l;

    .line 45
    .line 46
    invoke-direct {p0, v3, v4}, Lt1/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lt1/j;

    .line 58
    .line 59
    iget-wide v2, p0, Lt1/j;->a:J

    .line 60
    .line 61
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [Landroidx/compose/ui/layout/p1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/h2;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 80
    .line 81
    array-length v3, v0

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    aget-object v6, v0, v4

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->m()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    instance-of v9, v8, Lx/f2;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    check-cast v8, Lx/f2;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v8, v10

    .line 106
    :goto_1
    if-eqz v8, :cond_1

    .line 107
    .line 108
    iget-object v10, v8, Lx/f2;->c:Lx/f;

    .line 109
    .line 110
    :cond_1
    iget v8, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    .line 116
    iget v11, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    .line 117
    .line 118
    invoke-virtual {v10, v8, v9, v6, v11}, Lx/f;->i(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/p1;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v9, v1, Lx/h2;->b:Landroidx/compose/ui/e;

    .line 124
    .line 125
    iget v10, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 126
    .line 127
    check-cast v9, Landroidx/compose/ui/i;

    .line 128
    .line 129
    invoke-virtual {v9, v10, v8}, Landroidx/compose/ui/i;->a(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_2
    aget v5, v2, v5

    .line 134
    .line 135
    invoke-static {p1, v6, v5, v8}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 156
    .line 157
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 158
    .line 159
    const-string v3, "$this$layout"

    .line 160
    .line 161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/reddit/ui/compose/ds/c4;->l:Landroidx/compose/ui/layout/e2;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/p1;->T(Landroidx/compose/ui/layout/a;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/high16 v4, -0x80000000

    .line 171
    .line 172
    iget v5, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    .line 173
    .line 174
    if-ne v3, v4, :cond_4

    .line 175
    .line 176
    div-int/lit8 v3, v5, 0x2

    .line 177
    .line 178
    :cond_4
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 179
    .line 180
    div-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    sub-int v4, v3, v4

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {p1, v6, v7, v4, v1}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 188
    .line 189
    .line 190
    iget v1, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 191
    .line 192
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    .line 193
    .line 194
    sub-int v1, p0, v1

    .line 195
    .line 196
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 197
    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {p1, v6, v1, v3, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 205
    .line 206
    sub-int/2addr p0, v1

    .line 207
    div-int/lit8 p0, p0, 0x2

    .line 208
    .line 209
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 210
    .line 211
    sub-int/2addr v5, v1

    .line 212
    div-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p1, v1, p0, v5, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/k;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/k;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lep/g;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/k;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    new-instance p1, Lcp/f;

    .line 242
    .line 243
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/k;->b:I

    .line 244
    .line 245
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/k;->c:I

    .line 246
    .line 247
    invoke-direct {p1, v1, v2, v3, p0}, Lcp/f;-><init>(Lep/g;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
