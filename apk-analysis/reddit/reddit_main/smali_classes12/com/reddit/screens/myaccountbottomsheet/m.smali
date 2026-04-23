.class public final synthetic Lcom/reddit/screens/myaccountbottomsheet/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/myaccountbottomsheet/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/m;->b:Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/myaccountbottomsheet/m;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screens/myaccountbottomsheet/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/c;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v6, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Secondary:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/screens/myaccountbottomsheet/q;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/reddit/screens/myaccountbottomsheet/q;-><init>(Lcom/reddit/screens/myaccountbottomsheet/c;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x28499719

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v11, 0x30186

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x1a

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetScreen;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/m;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v3, v2, 0x3

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_2
    and-int/2addr v2, v5

    .line 100
    check-cast v1, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetScreen;->Q0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v0, "viewModel"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 131
    .line 132
    instance-of v3, v0, Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v2, Lcom/reddit/screens/myaccountbottomsheet/h0;->a:Z

    .line 140
    .line 141
    if-ne v0, v5, :cond_5

    .line 142
    .line 143
    const v0, 0x7f131a6d

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const v0, 0x7f131a6c

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const v30, 0x3fffe

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const-wide/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v1

    .line 190
    .line 191
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object/from16 v27, v1

    .line 196
    .line 197
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
