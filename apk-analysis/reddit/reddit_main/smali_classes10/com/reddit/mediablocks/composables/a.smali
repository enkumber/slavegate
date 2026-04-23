.class public final synthetic Lcom/reddit/mediablocks/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv22/e;


# direct methods
.method public synthetic constructor <init>(Lv22/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediablocks/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediablocks/composables/a;->b:Lv22/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mediablocks/composables/a;->a:I

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mediablocks/composables/a;->b:Lv22/e;

    .line 40
    .line 41
    iget-object v2, v0, Lv22/e;->c:Lv22/d;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v0, Lv22/e;->c:Lv22/d;

    .line 53
    .line 54
    invoke-interface {v0}, Lv22/d;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1, v5}, Lir/i;->e(Lv22/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v6

    .line 94
    :goto_2
    and-int/2addr v2, v5

    .line 95
    check-cast v1, Landroidx/compose/runtime/r;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/mediablocks/composables/a;->b:Lv22/e;

    .line 104
    .line 105
    iget-object v2, v0, Lv22/e;->b:Lv22/h;

    .line 106
    .line 107
    const-string v3, "<this>"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v3, -0x6fe62272

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    instance-of v3, v2, Lv22/g;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const v2, 0x7f132006

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    move-object v7, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    instance-of v3, v2, Lv22/f;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    check-cast v2, Lv22/f;

    .line 136
    .line 137
    iget-object v2, v2, Lv22/f;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 152
    .line 153
    sget-wide v9, Landroidx/compose/ui/graphics/u;->g:J

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    int-to-float v3, v3

    .line 157
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v0, Lv22/e;->b:Lv22/h;

    .line 164
    .line 165
    invoke-interface {v0}, Lv22/h;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const v31, 0x1fff8

    .line 176
    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v29, 0x180

    .line 202
    .line 203
    move-object/from16 v28, v1

    .line 204
    .line 205
    move-object/from16 v27, v2

    .line 206
    .line 207
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    move-object/from16 v28, v1

    .line 218
    .line 219
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
