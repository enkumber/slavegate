.class final Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.settings.impl.SettingsScreenActivity$onCreate$2"
    f = "SettingsScreenActivity.kt"
    l = {
        0x81,
        0x82,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/settings/impl/SettingsScreenActivity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/settings/impl/SettingsScreenActivity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;-><init>(Lcom/reddit/settings/impl/SettingsScreenActivity;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->label:I

    .line 4
    .line 5
    const-string v2, "routerImpl"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/domain/settings/Destination;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/domain/settings/Destination;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/settings/Destination;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->j0:Lba/p;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    :cond_4
    invoke-virtual {p1}, Lba/p;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1b

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "dest"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v1, p1, Lcom/reddit/domain/settings/Destination;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/domain/settings/Destination;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object p1, v6

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/reddit/settings/impl/SettingsScreenActivity;->s0:Lcx1/c;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v1, "redditLogger"

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    :goto_1
    new-instance v11, Lcom/reddit/settings/impl/c;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v11, p1, v1}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, Lcom/reddit/settings/impl/d;->a:[I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget p1, v1, p1

    .line 131
    .line 132
    :goto_2
    const/4 v1, 0x0

    .line 133
    const-string v7, "premiumScreenProvider"

    .line 134
    .line 135
    const-string v8, "proScreenProvider"

    .line 136
    .line 137
    const-string v9, "accessibilitySettingsScreenFactory"

    .line 138
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->q0:Lcom/reddit/pro/ui/screens/a;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :goto_3
    iput-object v6, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->label:I

    .line 162
    .line 163
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 164
    .line 165
    const/16 v3, 0x11

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/ui/screens/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_4
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    :pswitch_2
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->q0:Lcom/reddit/pro/ui/screens/a;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v6

    .line 192
    :goto_5
    iput-object v6, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->label:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    invoke-direct {v1, p1, v3}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/ui/screens/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    :goto_6
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 214
    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :pswitch_3
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->q0:Lcom/reddit/pro/ui/screens/a;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v6

    .line 228
    :goto_7
    iput-object v6, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->label:I

    .line 231
    .line 232
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 233
    .line 234
    const/16 v3, 0x10

    .line 235
    .line 236
    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/ui/screens/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_d

    .line 244
    .line 245
    :goto_8
    return-object v0

    .line 246
    :cond_d
    :goto_9
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 247
    .line 248
    goto/16 :goto_15

    .line 249
    .line 250
    :pswitch_4
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;-><init>()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_15

    .line 256
    .line 257
    :pswitch_5
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->p0:Lbc1/p2;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    const-string p1, "devPlatformNavigator"

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v6

    .line 270
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;

    .line 274
    .line 275
    invoke-direct {p1}, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;-><init>()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_15

    .line 279
    .line 280
    :pswitch_6
    new-instance p1, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsScreen;

    .line 281
    .line 282
    invoke-direct {p1}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsScreen;-><init>()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :pswitch_7
    new-instance p1, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;

    .line 288
    .line 289
    invoke-direct {p1}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;-><init>()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_15

    .line 293
    .line 294
    :pswitch_8
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 295
    .line 296
    invoke-direct {p1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :pswitch_9
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 302
    .line 303
    invoke-direct {p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;-><init>()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :pswitch_a
    new-instance p1, Lny1/b;

    .line 309
    .line 310
    sget-object v0, Lcom/reddit/settings/impl/SettingsScreenActivity;->u0:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p1, v0, v6}, Lny1/b;-><init>(Ljava/lang/String;Loy1/e;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/reddit/marketplace/domain/AnalyticsOrigin;->SettingsDebugger:Lcom/reddit/marketplace/domain/AnalyticsOrigin;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/reddit/settings/impl/SettingsScreenActivity;->l0:Lwy1/a;

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    const-string v3, "marketplaceNavigator"

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v6

    .line 330
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v3, "productReference"

    .line 334
    .line 335
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "analyticsOrigin"

    .line 339
    .line 340
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lny1/a;

    .line 344
    .line 345
    invoke-direct {v3, p1, v0}, Lny1/a;-><init>(Lny1/b;Lcom/reddit/marketplace/domain/AnalyticsOrigin;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lcom/reddit/marketplace/domain/NavigationOrigin;->Other:Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 349
    .line 350
    const-string v0, "params"

    .line 351
    .line 352
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v4, "navigationOrigin"

    .line 356
    .line 357
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 361
    .line 362
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lkotlin/Pair;

    .line 369
    .line 370
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lkotlin/Pair;

    .line 374
    .line 375
    const-string v3, "navigation_origin"

    .line 376
    .line 377
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v5, v1, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;-><init>(ILandroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v5

    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :pswitch_b
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->k0:Lfd3/a;

    .line 397
    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_10
    const-string p1, "snoovatarNavigator"

    .line 402
    .line 403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object p1, v6

    .line 407
    :goto_c
    sget-object v0, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->DevSettings:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string p1, "referrer"

    .line 413
    .line 414
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 421
    .line 422
    new-instance v1, Lcom/reddit/screen/snoovatar/loading/c;

    .line 423
    .line 424
    sget-object v3, Lcom/reddit/screen/snoovatar/loading/m;->a:Lcom/reddit/screen/snoovatar/loading/m;

    .line 425
    .line 426
    invoke-direct {v1, v3, v6, v0}, Lcom/reddit/screen/snoovatar/loading/c;-><init>(Lcom/reddit/screen/snoovatar/loading/n;Luc3/a;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, v1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;-><init>(Lcom/reddit/screen/snoovatar/loading/c;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :pswitch_c
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->m0:Lcom/reddit/launchericons/m;

    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_11
    const-string p1, "launcherIconScreenProvider"

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object p1, v6

    .line 447
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance p1, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 451
    .line 452
    invoke-direct {p1}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;-><init>()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :pswitch_d
    new-instance p1, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationScreen;

    .line 458
    .line 459
    invoke-direct {p1}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationScreen;-><init>()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :pswitch_e
    new-instance p1, Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 465
    .line 466
    invoke-direct {p1}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;-><init>()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :pswitch_f
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->o0:Lcom/reddit/accessibility/screens/h0;

    .line 474
    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object p1, v6

    .line 482
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance p1, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;

    .line 486
    .line 487
    invoke-direct {p1}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;-><init>()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :pswitch_10
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->o0:Lcom/reddit/accessibility/screens/h0;

    .line 495
    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v6

    .line 503
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance p1, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationScreen;

    .line 507
    .line 508
    invoke-direct {p1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationScreen;-><init>()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :pswitch_11
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->o0:Lcom/reddit/accessibility/screens/h0;

    .line 516
    .line 517
    if-eqz p1, :cond_14

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object p1, v6

    .line 524
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance p1, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 528
    .line 529
    invoke-direct {p1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;-><init>()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :pswitch_12
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 535
    .line 536
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->o0:Lcom/reddit/accessibility/screens/h0;

    .line 537
    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v6

    .line 545
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance p1, Lcom/reddit/accessibility/screens/FontSizeSettingsScreen;

    .line 549
    .line 550
    invoke-direct {p1}, Lcom/reddit/accessibility/screens/FontSizeSettingsScreen;-><init>()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :pswitch_13
    new-instance p1, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 556
    .line 557
    invoke-direct {p1}, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;-><init>()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :pswitch_14
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->n0:Lf8/g;

    .line 565
    .line 566
    if-eqz p1, :cond_16

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object p1, v6

    .line 573
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const-string v0, "correlationId"

    .line 577
    .line 578
    const-string v1, ""

    .line 579
    .line 580
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lf8/g;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lkd1/a;

    .line 586
    .line 587
    invoke-virtual {p1}, Lkd1/a;->a()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_17

    .line 592
    .line 593
    new-instance p1, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;

    .line 594
    .line 595
    invoke-direct {p1, v1, v6}, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_17
    new-instance p1, Lcom/reddit/screen/premium/hub/PremiumHubScreen;

    .line 600
    .line 601
    invoke-direct {p1, v1, v6}, Lcom/reddit/screen/premium/hub/PremiumHubScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_15

    .line 605
    :pswitch_15
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 606
    .line 607
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->n0:Lf8/g;

    .line 608
    .line 609
    if-eqz p1, :cond_18

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object p1, v6

    .line 616
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v6}, Lcom/reddit/screen/premium/marketing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    goto :goto_15

    .line 629
    :pswitch_16
    iget-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 630
    .line 631
    iget-object p1, p1, Lcom/reddit/settings/impl/SettingsScreenActivity;->n0:Lf8/g;

    .line 632
    .line 633
    if-eqz p1, :cond_19

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object p1, v6

    .line 640
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 649
    .line 650
    invoke-direct {p1}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;-><init>()V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :pswitch_17
    new-instance p1, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesScreen;

    .line 655
    .line 656
    invoke-direct {p1, v1}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesScreen;-><init>(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :pswitch_18
    move-object p1, v6

    .line 661
    goto :goto_15

    .line 662
    :pswitch_19
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;

    .line 663
    .line 664
    invoke-direct {p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;-><init>()V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :pswitch_1a
    sget-object p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->b1:Lcom/reddit/screen/settings/accountsettings/l;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 674
    .line 675
    invoke-direct {p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;-><init>()V

    .line 676
    .line 677
    .line 678
    :goto_15
    if-eqz p1, :cond_1b

    .line 679
    .line 680
    iget-object p0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;->this$0:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 681
    .line 682
    iget-object p0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->j0:Lba/p;

    .line 683
    .line 684
    if-nez p0, :cond_1a

    .line 685
    .line 686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_1a
    move-object v6, p0

    .line 691
    :goto_16
    invoke-static {p1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const-string p0, "controller"

    .line 696
    .line 697
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v7, Lba/q;

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, -0x1

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-direct/range {v7 .. v13}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v7}, Lba/p;->J(Lba/q;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object p0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
