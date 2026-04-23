.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->c:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->f:Ljava/lang/Float;

    iput-object p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->c:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lx/v;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$BoxWithConstraints"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    and-int/2addr p3, v3

    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->c:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const v0, -0x36400485

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    move-object v11, v6

    .line 80
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast p1, Lx/w;

    .line 85
    .line 86
    invoke-virtual {p1}, Lx/w;->c()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v4, 0x180000

    .line 91
    .line 92
    iget-object v8, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->f:Ljava/lang/Float;

    .line 93
    .line 94
    move-object v10, v3

    .line 95
    move v3, p1

    .line 96
    invoke-static/range {v3 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->e(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v11, v6

    .line 104
    const p0, -0x363bcf26

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v7}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getCardTextColor-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    const/16 v9, 0xc00

    .line 119
    .line 120
    move-object v7, p0

    .line 121
    move-object v8, v5

    .line 122
    move-wide v4, p1

    .line 123
    invoke-static/range {v3 .. v9}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    move-object v5, v8

    .line 127
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    const-string v0, "$this$BoxWithConstraints"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, p3, 0x6

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Landroidx/compose/runtime/r;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v0, 0x2

    .line 158
    :goto_3
    or-int/2addr p3, v0

    .line 159
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move v0, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v0, v2

    .line 170
    :goto_4
    and-int/2addr p3, v3

    .line 171
    move-object v5, p2

    .line 172
    check-cast v5, Landroidx/compose/runtime/r;

    .line 173
    .line 174
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    const/high16 p2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->d:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    const v0, -0x8a53dc4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast p1, Lx/w;

    .line 203
    .line 204
    invoke-virtual {p1}, Lx/w;->c()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/high16 v4, 0x180000

    .line 209
    .line 210
    iget-object v7, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->c:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;->f:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-static/range {v3 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->d(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const p0, -0x8a114de

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/16 p1, 0x180

    .line 232
    .line 233
    invoke-static {p1, v5, p0, v10, v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
