.class public final synthetic Lp82/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/user/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/user/v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp82/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp82/c;->b:Lcom/reddit/mod/flairs/settings/user/v;

    .line 4
    .line 5
    iput-object p2, p0, Lp82/c;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 11

    .line 1
    iget v0, p0, Lp82/c;->a:I

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
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lp82/c;->b:Lcom/reddit/mod/flairs/settings/user/v;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v4, p1, Lcom/reddit/mod/flairs/settings/user/v;->d:Z

    .line 41
    .line 42
    sget-object v5, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 43
    .line 44
    const p1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lp82/c;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lok/a;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v6, v0

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v9, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance p2, Lok/a;

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-direct {p2, p1, p0}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v7, p2

    .line 102
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v10, 0x30

    .line 109
    .line 110
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/flairs/settings/composables/f;->a(ZLcom/reddit/domain/model/FlairType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    if-nez p0, :cond_7

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    return-object p0

    .line 126
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v0, v3

    .line 136
    :goto_3
    and-int/2addr p2, v2

    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Landroidx/compose/runtime/r;

    .line 139
    .line 140
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    iget-object p1, p0, Lp82/c;->b:Lcom/reddit/mod/flairs/settings/user/v;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const p2, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lp82/c;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    if-ne v1, v2, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v1, Ln82/d;

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-direct {v1, v0, p0}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object v9, v1

    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v5, v3, p2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    if-ne v0, v2, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v0, Lok/a;

    .line 200
    .line 201
    const/16 p2, 0xb

    .line 202
    .line 203
    invoke-direct {v0, p2, p0}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    move-object v8, v0

    .line 210
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    iget-boolean v10, p1, Lcom/reddit/mod/flairs/settings/user/v;->d:Z

    .line 216
    .line 217
    iget-object v7, p1, Lcom/reddit/mod/flairs/settings/user/v;->c:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/flairs/settings/composables/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_4
    if-nez p0, :cond_f

    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_5
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
