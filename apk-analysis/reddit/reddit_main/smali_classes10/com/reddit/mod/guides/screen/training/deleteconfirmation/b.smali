.class public final synthetic Lcom/reddit/mod/guides/screen/training/deleteconfirmation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/b;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const v1, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    const v4, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p0

    .line 69
    .line 70
    iget-object v4, v4, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/b;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    if-ne v7, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v7, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet$sheetTitle$1$1$1;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v7, v4, v1, v6}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet$sheetTitle$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f130ba9

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v3, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/d;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/d;-><init>(Landroidx/compose/runtime/f1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const v30, 0x3fffc

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v27, v0

    .line 174
    .line 175
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v27, v0

    .line 180
    .line 181
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
