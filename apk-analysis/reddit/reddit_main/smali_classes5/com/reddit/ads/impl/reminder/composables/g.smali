.class public final synthetic Lcom/reddit/ads/impl/reminder/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/reminder/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/composables/g;->b:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/reminder/composables/g;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const v3, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/composables/g;->b:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x3

    .line 33
    .line 34
    if-eq v8, v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    and-int/2addr v5, v7

    .line 40
    move-object v14, v1

    .line 41
    check-cast v14, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lcom/reddit/ads/impl/reminder/i;

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v9, v0

    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lcom/reddit/ads/impl/reminder/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    const v15, 0x186180

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x2a

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v11, "reminder_sheet_header_leading"

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sget v4, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 126
    .line 127
    new-instance v4, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v5, "android.intent.action.INSERT"

    .line 130
    .line 131
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v5, "title"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-wide/16 v5, 0x3e8

    .line 145
    .line 146
    mul-long v7, v2, v5

    .line 147
    .line 148
    const-string v1, "beginTime"

    .line 149
    .line 150
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x384

    .line 154
    .line 155
    int-to-long v7, v1

    .line 156
    add-long/2addr v2, v7

    .line 157
    mul-long/2addr v2, v5

    .line 158
    const-string v1, "endTime"

    .line 159
    .line 160
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sget v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 182
    .line 183
    and-int/lit8 v8, v7, 0x3

    .line 184
    .line 185
    if-eq v8, v4, :cond_3

    .line 186
    .line 187
    move v4, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v4, v6

    .line 190
    :goto_2
    and-int/2addr v5, v7

    .line 191
    move-object v14, v1

    .line 192
    check-cast v14, Landroidx/compose/runtime/r;

    .line 193
    .line 194
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Lcom/reddit/ads/impl/reminder/i;

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v2, :cond_4

    .line 225
    .line 226
    new-instance v1, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 227
    .line 228
    invoke-direct {v1, v6}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    move-object v9, v1

    .line 235
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x478a6ee7

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const v15, 0x186180

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x2a

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const-string v11, "reminder_sheet_title"

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
