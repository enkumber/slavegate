.class public final synthetic Lcom/reddit/fullbleedplayer/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/i;->a:I

    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/i;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/i;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/i;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/i;->e:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/i;->e:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/composables/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Ldy2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/i;->e:Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/composables/i;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/i;->e:Landroidx/compose/ui/s;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/i;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/composables/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v3, v4, :cond_0

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v3, v5

    .line 120
    :goto_0
    and-int/2addr v2, v6

    .line 121
    check-cast v1, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget-object v12, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 130
    .line 131
    sget-object v14, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 132
    .line 133
    sget-object v13, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 134
    .line 135
    const-string v2, "outbound_url"

    .line 136
    .line 137
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/i;->e:Landroidx/compose/ui/s;

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v2, -0x615d173a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/i;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v3, v6

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v6, v3, :cond_2

    .line 171
    .line 172
    :cond_1
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/j;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v6, v3, v4, v2}, Lcom/reddit/fullbleedplayer/composables/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    move-object v8, v6

    .line 182
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x3e30

    .line 190
    .line 191
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/i;->b:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const v20, 0x6d80030

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v19, v1

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
