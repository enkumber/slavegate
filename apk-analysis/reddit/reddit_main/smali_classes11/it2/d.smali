.class public final synthetic Lit2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/type/TranscodingStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/type/TranscodingStatus;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lit2/d;->b:Lcom/reddit/type/TranscodingStatus;

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
    iget v1, v0, Lit2/d;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    sget-object v2, Lit2/e;->a:[I

    .line 40
    .line 41
    iget-object v0, v0, Lit2/d;->b:Lcom/reddit/type/TranscodingStatus;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const v0, -0x3e32cf29

    .line 55
    .line 56
    .line 57
    const v2, 0x7f131beb

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, -0x3e32dcf5

    .line 67
    .line 68
    .line 69
    const v2, 0x7f131bea

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v0, -0x3e32ea50

    .line 74
    .line 75
    .line 76
    const v2, 0x7f131be9

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    const-string v2, "video_post_toast_tag"

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const v31, 0x3fffc

    .line 91
    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v29, 0x30

    .line 121
    .line 122
    move-object/from16 v28, v1

    .line 123
    .line 124
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v28, v1

    .line 129
    .line 130
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    and-int/lit8 v3, v2, 0x3

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq v3, v6, :cond_4

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v3, v4

    .line 158
    :goto_4
    and-int/2addr v2, v5

    .line 159
    check-cast v1, Landroidx/compose/runtime/r;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    sget-object v2, Lit2/e;->a:[I

    .line 168
    .line 169
    iget-object v0, v0, Lit2/d;->b:Lcom/reddit/type/TranscodingStatus;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget v0, v2, v0

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eq v0, v5, :cond_6

    .line 179
    .line 180
    if-eq v0, v6, :cond_5

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/ui/compose/ds/w9;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/w9;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    new-instance v0, Lcom/reddit/ui/compose/ds/u9;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/u9;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v0, v2, v1, v4, v6}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
