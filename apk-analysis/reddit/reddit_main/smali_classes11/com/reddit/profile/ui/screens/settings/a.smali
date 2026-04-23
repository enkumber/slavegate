.class public final synthetic Lcom/reddit/profile/ui/screens/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/ui/screens/settings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/settings/a;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/screens/settings/a;->a:I

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
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/profile/ui/screens/settings/a;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->M0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 42
    .line 43
    const-string v3, "viewModel"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldx2/y0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->M0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :goto_2
    const v3, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v6, v3, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v6, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen$Content$1$3$1$1$1;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen$Content$1$3$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v6, Ltm3/g;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v2, v6, v4, v1, v5}, Lcom/reddit/profile/ui/composables/settings/a;->g(Ldx2/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eq v3, v4, :cond_6

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v3, v5

    .line 141
    :goto_4
    and-int/2addr v2, v6

    .line 142
    check-cast v1, Landroidx/compose/runtime/r;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    const-string v3, "back_button"

    .line 153
    .line 154
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v2, 0x4c5de2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/profile/ui/screens/settings/a;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v3, v2, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v3, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen$Content$1$2$1$1$1;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen$Content$1$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v3, Ltm3/g;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    move-object v6, v3

    .line 194
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    sget-object v9, Lgy2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x1ff4

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0xc30

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object/from16 v19, v1

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
