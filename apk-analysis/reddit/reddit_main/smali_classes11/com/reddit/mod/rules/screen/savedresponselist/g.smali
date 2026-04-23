.class public final synthetic Lcom/reddit/mod/rules/screen/savedresponselist/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/savedresponselist/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/savedresponselist/g;->b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

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
    iget v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/g;->a:I

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
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/g;->b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->S0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "ruleName"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    move-object v4, v0

    .line 51
    const/16 v27, 0xc30

    .line 52
    .line 53
    const v28, 0x3d7fe

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x2

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object/from16 v25, v1

    .line 92
    .line 93
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x3

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v3, v4, :cond_3

    .line 117
    .line 118
    move v3, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v3, v5

    .line 121
    :goto_2
    and-int/2addr v2, v6

    .line 122
    check-cast v1, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const v2, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/g;->b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v3, v2, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/h;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/rules/screen/savedresponselist/h;-><init>(Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object v6, v3

    .line 162
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lcom/reddit/mod/rules/screen/savedresponselist/a;->b:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x1df6

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0xc00

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object/from16 v19, v1

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
