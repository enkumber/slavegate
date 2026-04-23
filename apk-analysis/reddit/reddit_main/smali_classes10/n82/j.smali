.class public final synthetic Ln82/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/post/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/post/b0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln82/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln82/j;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 4
    .line 5
    iput-object p2, p0, Ln82/j;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Ln82/j;->a:I

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
    iget-object p1, p0, Ln82/j;->b:Lcom/reddit/mod/flairs/settings/post/b0;

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
    iget-boolean v4, p1, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 41
    .line 42
    sget-object v5, Lcom/reddit/domain/model/FlairType;->LINK_FLAIR:Lcom/reddit/domain/model/FlairType;

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
    iget-object p0, p0, Ln82/j;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Ln82/c;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {v0, p2, p0}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v6, v0

    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {v9, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance p2, Ln82/c;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-direct {p2, p1, p0}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v7, p2

    .line 100
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/flairs/settings/composables/f;->a(ZLcom/reddit/domain/model/FlairType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    if-nez p0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    return-object p0

    .line 124
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eq v0, v1, :cond_8

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v0, v3

    .line 134
    :goto_3
    and-int/2addr p2, v2

    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    iget-object p1, p0, Ln82/j;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const p2, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ln82/j;->c:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    if-ne v1, v2, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v1, Li12/d;

    .line 173
    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move-object v9, v1

    .line 183
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v5, v3, p2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    if-ne v0, v2, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v0, Ll03/e;

    .line 198
    .line 199
    const/16 p2, 0x1d

    .line 200
    .line 201
    invoke-direct {v0, p2, p0}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    move-object v8, v0

    .line 208
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, p1, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 214
    .line 215
    iget-object v7, p1, Lcom/reddit/mod/flairs/settings/post/b0;->f:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/flairs/settings/composables/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_4
    if-nez p0, :cond_f

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_5
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
