.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg22/d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Lcom/bumptech/glide/e;

.field public final synthetic r:Lcom/reddit/matrix/feature/chat/x3;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg22/d;ZZZZZLcom/bumptech/glide/e;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p12, 0x1

    iput p12, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->b:Lg22/d;

    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->c:Z

    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->d:Z

    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->e:Z

    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->f:Z

    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->g:Z

    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->i:Lcom/bumptech/glide/e;

    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->r:Lcom/reddit/matrix/feature/chat/x3;

    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->v:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->w:Z

    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/x3;Lg22/d;ZZZZZLcom/bumptech/glide/e;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->r:Lcom/reddit/matrix/feature/chat/x3;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->b:Lg22/d;

    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->c:Z

    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->d:Z

    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->e:Z

    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->f:Z

    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->g:Z

    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->i:Lcom/bumptech/glide/e;

    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->v:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lcom/reddit/matrix/feature/chat/composables/u1;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v12, v1

    .line 11
    check-cast v12, Landroidx/compose/ui/s;

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->b:Lg22/d;

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->c:Z

    .line 32
    .line 33
    iget-boolean v4, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->d:Z

    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->e:Z

    .line 36
    .line 37
    iget-boolean v6, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->f:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->g:Z

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->i:Lcom/bumptech/glide/e;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->r:Lcom/reddit/matrix/feature/chat/x3;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->v:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-boolean v11, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->w:Z

    .line 48
    .line 49
    invoke-static/range {v2 .. v14}, Lcom/reddit/matrix/feature/chat/composables/k2;->y(Lg22/d;ZZZZZLcom/bumptech/glide/e;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/runtime/m;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_0

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v6

    .line 81
    :goto_0
    and-int/2addr v3, v7

    .line 82
    check-cast v2, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->w:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_1
    const v3, -0x3bba89e5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const v3, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v3, v4, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    move-object v8, v3

    .line 125
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v9, v3

    .line 137
    check-cast v9, Landroidx/compose/foundation/a1;

    .line 138
    .line 139
    const v3, 0x7f130640

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const v3, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    if-ne v5, v4, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v5, v1, v3}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v13, v5

    .line 175
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v14, 0x14

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_5
    move-object/from16 v17, v7

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->r:Lcom/reddit/matrix/feature/chat/x3;

    .line 194
    .line 195
    iget-boolean v1, v14, Lcom/reddit/matrix/feature/chat/x3;->r:Z

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->b:Lg22/d;

    .line 200
    .line 201
    iget-boolean v8, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->c:Z

    .line 202
    .line 203
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->d:Z

    .line 204
    .line 205
    iget-boolean v10, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->e:Z

    .line 206
    .line 207
    iget-boolean v11, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->f:Z

    .line 208
    .line 209
    iget-boolean v12, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->g:Z

    .line 210
    .line 211
    iget-object v13, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->i:Lcom/bumptech/glide/e;

    .line 212
    .line 213
    iget-object v15, v0, Lcom/reddit/matrix/feature/chat/composables/u1;->v:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    invoke-static/range {v7 .. v19}, Lcom/reddit/matrix/feature/chat/composables/k2;->y(Lg22/d;ZZZZZLcom/bumptech/glide/e;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
