.class public final synthetic Lbl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lol/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/a;->b:Lol/b;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/a;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lbl/a;->b:Lol/b;

    .line 40
    .line 41
    iget-object v6, v2, Lol/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    const v2, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbl/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Le;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v11, v3

    .line 76
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v12, 0xf

    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v29, 0xc30

    .line 93
    .line 94
    const v30, 0x3d7fc

    .line 95
    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x2

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x1

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v27, v1

    .line 133
    .line 134
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int/lit8 v3, v2, 0x3

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    move v3, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v3, v5

    .line 162
    :goto_2
    and-int/2addr v2, v6

    .line 163
    check-cast v1, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v3, v4, :cond_5

    .line 196
    .line 197
    new-instance v3, Lbf2/g;

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-direct {v3, v4}, Lbf2/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "promoted_community_post_floating_cta"

    .line 216
    .line 217
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lbl/a;->b:Lol/b;

    .line 222
    .line 223
    iget-object v0, v0, Lbl/a;->c:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v2, v3, v0, v1, v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->d(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
