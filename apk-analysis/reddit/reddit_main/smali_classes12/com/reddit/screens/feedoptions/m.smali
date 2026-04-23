.class public final synthetic Lcom/reddit/screens/feedoptions/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/feedoptions/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/m;->b:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/feedoptions/m;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/screens/feedoptions/m;->b:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/screens/feedoptions/v;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/screens/feedoptions/v;->b:Lhh3/e;

    .line 61
    .line 62
    iget v0, v0, Lhh3/e;->c:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v27, 0xc30

    .line 69
    .line 70
    const v28, 0x3d7fe

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x2

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v25, v1

    .line 109
    .line 110
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Landroidx/compose/runtime/m;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x3

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v3, v4, :cond_3

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v3, v6

    .line 138
    :goto_2
    and-int/2addr v2, v5

    .line 139
    check-cast v1, Landroidx/compose/runtime/r;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/screens/feedoptions/m;->b:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v2, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-ne v3, v2, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v3, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen$sheetHeaderLeading$1$1$1;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen$sheetHeaderLeading$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v3, Ltm3/g;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/screens/feedoptions/s;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
