.class public final synthetic Lcom/reddit/mod/common/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/mod/common/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/common/composables/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lt52/h0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/mod/common/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/common/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/common/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/common/composables/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/common/composables/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/mod/common/composables/d;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/common/composables/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/mod/common/composables/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0x3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v6

    .line 69
    :goto_0
    and-int/2addr v3, v7

    .line 70
    check-cast v0, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v3, -0x28a93222

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v3, v1

    .line 88
    move v1, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const v26, 0x3fffc

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    move v1, v6

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const v26, 0x3fffe

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object/from16 v23, v0

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/common/composables/f;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/ui/s;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/reddit/mod/common/composables/f;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lt52/h0;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/mod/common/composables/g;->d(Landroidx/compose/ui/s;Lt52/h0;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
