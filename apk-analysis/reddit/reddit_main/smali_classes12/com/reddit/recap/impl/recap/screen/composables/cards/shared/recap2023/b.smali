.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->c:J

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->a:I

    iput-boolean p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->b:Z

    iput-wide p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->c:J

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/draw/d;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/draw/b;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr v4, v2

    .line 26
    long-to-int v2, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    invoke-static {v1, v2}, Lib/a;->v(Landroidx/compose/ui/draw/d;F)Landroidx/compose/ui/graphics/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroidx/compose/ui/graphics/n;

    .line 39
    .line 40
    iget-wide v7, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->c:J

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v6, v7, v8, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/text/selection/b;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-boolean v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->b:Z

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lj1/u0;

    .line 66
    .line 67
    const-string v3, "it"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lj1/u0;->b:Lj1/x;

    .line 73
    .line 74
    iget v2, v2, Lj1/x;->f:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    iget-boolean v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :cond_0
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->h:Lj1/y0;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v20, 0xfffffe

    .line 88
    .line 89
    .line 90
    iget-wide v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->c:J

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lj1/u0;

    .line 124
    .line 125
    const-string v3, "it"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lj1/u0;->b:Lj1/x;

    .line 131
    .line 132
    iget v2, v2, Lj1/x;->f:I

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-ge v2, v3, :cond_2

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->b:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :cond_2
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->j:Lj1/y0;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const v20, 0xfffffe

    .line 146
    .line 147
    .line 148
    iget-wide v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->c:J

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Lj1/u0;

    .line 182
    .line 183
    const-string v3, "it"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lj1/u0;->b:Lj1/x;

    .line 189
    .line 190
    iget v2, v2, Lj1/x;->f:I

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    if-ge v2, v3, :cond_4

    .line 194
    .line 195
    iget-boolean v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->b:Z

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    :cond_4
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->h:Lj1/y0;

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const v20, 0xfffffe

    .line 204
    .line 205
    .line 206
    iget-wide v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;->c:J

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
