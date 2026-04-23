.class public final synthetic Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/b0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/collection/l0;Landroidx/compose/foundation/text/selection/v;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/d1;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Lc0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc0/a;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Landroidx/compose/foundation/text/selection/y0;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroidx/compose/foundation/text/selection/g1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v5, v3, v7, v6}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v1, v2, v5}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_0
    if-ge v7, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroidx/compose/foundation/text/selection/o;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/o;->d()Lj1/h;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v9, Lj1/h;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-wide v11, v8, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 97
    .line 98
    invoke-virtual {v10, v11, v12}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/compose/foundation/text/selection/v;

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v10, v8, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 108
    .line 109
    iget v10, v10, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 110
    .line 111
    iget-object v8, v8, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 112
    .line 113
    iget v8, v8, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 114
    .line 115
    sub-int/2addr v10, v8

    .line 116
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v9, v9, Lj1/h;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ne v8, v9, :cond_4

    .line 127
    .line 128
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_2
    move v6, v5

    .line 132
    :cond_4
    :goto_3
    xor-int/lit8 v2, v6, 0x1

    .line 133
    .line 134
    new-instance v3, Landroidx/compose/foundation/text/selection/y0;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroidx/compose/foundation/text/selection/y0;

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Landroidx/compose/foundation/text/selection/g1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0, v1, v2, v0}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lc0/a;->a()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/compose/foundation/text/selection/d1;

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/d1;->m(Landroidx/compose/foundation/text/selection/v;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/collection/l0;

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Landroidx/compose/foundation/text/selection/v;

    .line 191
    .line 192
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    .line 193
    .line 194
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 195
    .line 196
    iget-object v1, v1, Lj1/u0;->a:Lj1/t0;

    .line 197
    .line 198
    iget-object v1, v1, Lj1/t0;->a:Lj1/h;

    .line 199
    .line 200
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/text/selection/n;->m(Landroidx/collection/l0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/t;II)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 216
    .line 217
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroidx/compose/ui/platform/b1;

    .line 220
    .line 221
    check-cast p1, Lj1/h;

    .line 222
    .line 223
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 224
    .line 225
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;-><init>(Landroidx/compose/ui/platform/b1;Lj1/h;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x1

    .line 232
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
