.class public final Lcom/reddit/ui/compose/ds/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/q;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/q;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 39
    .line 40
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/q;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lcom/reddit/screens/header/composables/v0;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v4, v3

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object v7, Lcom/reddit/ui/compose/ds/y5;->a:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    const/16 v19, 0x6

    .line 74
    .line 75
    const/16 v20, 0x19f6

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const v18, 0x30000c00

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v3, v2, 0x3

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_2
    and-int/2addr v2, v5

    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    const-string v2, "dismiss_button_testTag"

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v10, Lcom/reddit/ui/compose/ds/w5;->a:Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    const v12, 0x30000030

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x1fc

    .line 149
    .line 150
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/q;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/l;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v3, v2, 0x3

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eq v3, v4, :cond_6

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_4
    and-int/2addr v2, v5

    .line 188
    check-cast v1, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    sget-object v2, Lcom/reddit/ui/compose/ds/k4;->f:Lcom/reddit/ui/compose/ds/k4;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/16 v4, 0x180

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/q;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/reddit/ui/compose/ds/k4;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
