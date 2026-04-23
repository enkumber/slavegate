.class public final synthetic Lcom/reddit/achievements/categories/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/categories/r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/categories/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/achievements/categories/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/categories/composables/b;->b:Lcom/reddit/achievements/categories/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/categories/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/achievements/categories/composables/b;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/achievements/categories/composables/b;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p1, 0x6e3c21fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p2}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v6, p1

    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/reddit/achievements/categories/composables/a;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iget-object v0, p0, Lcom/reddit/achievements/categories/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/achievements/categories/composables/b;->d:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, p2}, Lcom/reddit/achievements/categories/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 71
    .line 72
    .line 73
    const p2, -0x5217b24b

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v9, 0x6c00

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    iget-object v3, p0, Lcom/reddit/achievements/categories/composables/b;->b:Lcom/reddit/achievements/categories/r;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v3

    .line 107
    :goto_2
    and-int/2addr p2, v2

    .line 108
    move-object v9, p1

    .line 109
    check-cast v9, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    const-string p2, "achievements_main_page_top_app_bar"

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const p1, 0x5312b289

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/achievements/categories/composables/b;->b:Lcom/reddit/achievements/categories/r;

    .line 132
    .line 133
    instance-of p2, p1, Lcom/reddit/achievements/categories/o;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    const p1, 0x7f1300f9

    .line 138
    .line 139
    .line 140
    invoke-static {v9, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    move-object v4, p1

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    instance-of p2, p1, Lcom/reddit/achievements/categories/p;

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    instance-of p1, p1, Lcom/reddit/achievements/categories/q;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/achievements/categories/composables/b;->d:Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const p1, 0x4c5de2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne p2, p1, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance p2, Lc72/e;

    .line 201
    .line 202
    const/4 p1, 0x7

    .line 203
    invoke-direct {p2, p1, p0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v5, p2

    .line 210
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lf;

    .line 216
    .line 217
    const/16 p2, 0x12

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p1, p0, p2, v0}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 221
    .line 222
    .line 223
    const p0, -0x52dd3b90

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/16 v10, 0x6c00

    .line 231
    .line 232
    invoke-static/range {v4 .. v10}, Lcom/reddit/achievements/composables/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
