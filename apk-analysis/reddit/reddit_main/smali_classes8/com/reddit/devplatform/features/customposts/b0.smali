.class public final Lcom/reddit/devplatform/features/customposts/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/b0;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/b0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/devplatform/features/customposts/webview/y0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/webview/y0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/b0;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/y0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lvr3/i;->T(Ljava/lang/String;Z)Lcom/reddit/devplatform/runtime/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->d0:Lcom/reddit/devplatform/features/customposts/webview/o0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/o0;->a:Lkotlinx/coroutines/flow/o1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o1;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/b0;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->x:Lcom/reddit/devplatform/components/effects/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->a0:La91/c;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, La91/c;->b(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/devplatform/features/customposts/x;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct {v4, v0, v6}, Lcom/reddit/devplatform/features/customposts/x;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, v3, v7, v4, v6}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/reddit/devplatform/features/customposts/d;

    .line 88
    .line 89
    new-instance v6, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleVisibilityChange$2;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleVisibilityChange$2;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    new-instance v7, Lcom/reddit/devplatform/features/customposts/y;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v7, v0, v3}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/reddit/devplatform/components/events/c;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 106
    .line 107
    iget-object v10, v3, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string v11, ""

    .line 110
    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v12, v10

    .line 116
    :goto_0
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U0:Lcom/reddit/devplatform/model/DevvitData;

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    iget-object v13, v10, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    iget-object v13, v13, Lcom/reddit/devplatform/model/DevvitInstallation;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v13, :cond_3

    .line 127
    .line 128
    :cond_2
    move-object v13, v11

    .line 129
    :cond_3
    if-eqz v10, :cond_5

    .line 130
    .line 131
    iget-object v14, v10, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    iget-object v14, v14, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    iget-object v14, v14, Lcom/reddit/devplatform/model/DevvitApp;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v14, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v15, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    move-object v15, v11

    .line 147
    :goto_2
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v14, v10, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    iget-object v14, v14, Lcom/reddit/devplatform/model/DevvitInstallation;->c:Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 154
    .line 155
    if-eqz v14, :cond_7

    .line 156
    .line 157
    iget-object v14, v14, Lcom/reddit/devplatform/model/DevvitAppVersion;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object/from16 v16, v14

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_3
    move-object/from16 v16, v11

    .line 166
    .line 167
    :goto_4
    iget-boolean v14, v3, Lcom/reddit/devplatform/features/customposts/c;->i:Z

    .line 168
    .line 169
    iget-boolean v3, v3, Lcom/reddit/devplatform/features/customposts/c;->c:Z

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    iget-object v3, v10, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v3, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v3, Lcom/reddit/devplatform/model/DevvitApp;->e:Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v1, v3, Lcom/reddit/devplatform/model/DevvitAppAdConfig;->a:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 188
    .line 189
    :cond_8
    sget-object v3, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->REDDIT_PROMOTED:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 190
    .line 191
    if-ne v1, v3, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_5
    move/from16 v18, v1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v1, 0x0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-object v1, v10, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, v1, Lcom/reddit/devplatform/model/DevvitInstallation;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object/from16 v19, v1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    :goto_7
    move-object/from16 v19, v11

    .line 214
    .line 215
    :goto_8
    const/16 v20, 0x26

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    move/from16 v17, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct/range {v8 .. v20}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 233
    .line 234
    invoke-direct {v9, v1, v0}, Lcom/reddit/devplatform/data/analytics/custompost/c;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/reddit/devplatform/features/customposts/d;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/reddit/devplatform/components/effects/c;->b(Lcom/reddit/devplatform/components/effects/k;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    invoke-virtual {v2}, Lcom/reddit/devplatform/components/effects/c;->a()V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
