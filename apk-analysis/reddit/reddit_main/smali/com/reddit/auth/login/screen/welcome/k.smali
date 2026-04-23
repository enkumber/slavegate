.class public final synthetic Lcom/reddit/auth/login/screen/welcome/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/welcome/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/k;->b:Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/welcome/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "newPage"

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/k;->b:Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 16
    .line 17
    sget-object v4, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->C5()Lks/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->SIGNUP:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Signup:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Login:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    .line 34
    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lks/a;->a(Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v4, "authorizedActionResolver"

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->C5()Lks/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Login:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    .line 68
    .line 69
    sget-object v6, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 70
    .line 71
    sget-object v7, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;->EmailOrUsername:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6, v7}, Lks/a;->a(Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->O0:Lcom/reddit/session/b;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v2

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljq/d;

    .line 102
    .line 103
    iget-object v2, v1, Ljq/d;->k:Lc9/d;

    .line 104
    .line 105
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 106
    .line 107
    aget-object v3, v4, v3

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x740

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const-string v9, ""

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->C5()Lks/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v5, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Signup:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    .line 143
    .line 144
    sget-object v6, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 145
    .line 146
    sget-object v7, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;->Reddit:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;

    .line 147
    .line 148
    invoke-virtual {v1, v5, v6, v7}, Lks/a;->a(Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/reddit/auth/login/screen/welcome/p;->Y:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->D5()Lkq/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v5, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->r1:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lcom/reddit/auth/login/screen/welcome/p;->Z:Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/4 v6, 0x0

    .line 197
    :goto_3
    invoke-virtual {v1, v5, v6}, Lkq/f;->v(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->O0:Lcom/reddit/session/b;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v2

    .line 210
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_7
    move-object v6, v2

    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lcom/reddit/auth/login/screen/welcome/p;->Z:Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v13, v1

    .line 235
    check-cast v13, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljq/d;

    .line 242
    .line 243
    iget-object v2, v1, Ljq/d;->k:Lc9/d;

    .line 244
    .line 245
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 246
    .line 247
    aget-object v3, v4, v3

    .line 248
    .line 249
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x640

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    const-string v9, ""

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static/range {v5 .. v16}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_1
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 281
    .line 282
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->B5()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
