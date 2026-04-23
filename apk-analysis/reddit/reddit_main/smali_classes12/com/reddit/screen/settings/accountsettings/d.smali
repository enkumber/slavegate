.class public final synthetic Lcom/reddit/screen/settings/accountsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/accountsettings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/accountsettings/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 15
    .line 16
    check-cast v0, Lim/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lim/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->B0:Lbc3/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbc3/b;->a(Lbc3/b;Z)Lbc3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->B0:Lbc3/b;

    .line 33
    .line 34
    :cond_0
    const-string v0, "setting_id_ads_based_on_activity"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->N(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "attachedScope"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createToggleAdBasedOnActivity$1$2;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createToggleAdBasedOnActivity$1$2;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "attachedScope"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_3
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "attachedScope"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_4
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createOptionalCookiesModel$2$1;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createOptionalCookiesModel$2$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v0, "attachedScope"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_5
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createToggleAllowBeingFollowed$1$1;

    .line 144
    .line 145
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createToggleAllowBeingFollowed$1$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x3

    .line 149
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->p0:Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string p1, "enable_feed_recommendations"

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/settings/accountsettings/j;->E(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const-string v1, "attachedScope"

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_6
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;

    .line 182
    .line 183
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 202
    .line 203
    check-cast v0, Lim/b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lim/b;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->C0:Lbc3/b;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v0, p1}, Lbc3/b;->a(Lbc3/b;Z)Lbc3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->C0:Lbc3/b;

    .line 220
    .line 221
    :cond_7
    const-string v0, "setting_id_ads_based_on_partners"

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->N(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    const-string v0, "attachedScope"

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_9
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createToggleAdBasedOnPartners$1$2;

    .line 238
    .line 239
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createToggleAdBasedOnPartners$1$2;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x3

    .line 243
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_5
    check-cast p1, Lbg/d;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/d;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 254
    .line 255
    check-cast p1, Lcg/d0;

    .line 256
    .line 257
    iget-object p1, p1, Lcg/d0;->c:Lbg/e0;

    .line 258
    .line 259
    const-string v0, "null cannot be cast to non-null type com.google.firebase.auth.OAuthCredential"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lbg/e0;->b:Ljava/lang/String;

    .line 265
    .line 266
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 267
    .line 268
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$startAppleAuthActivity$1;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$startAppleAuthActivity$1;-><init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;Ljava/lang/String;Ldm3/a;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x3

    .line 275
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
