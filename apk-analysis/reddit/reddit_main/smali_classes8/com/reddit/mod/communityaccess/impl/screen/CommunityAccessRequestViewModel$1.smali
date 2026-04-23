.class final Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;
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
    c = "com.reddit.mod.communityaccess.impl.screen.CommunityAccessRequestViewModel$1"
    f = "CommunityAccessRequestViewModel.kt"
    l = {
        0x60
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Lcom/reddit/mod/communityaccess/impl/screen/h;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->S:La62/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->x:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 10
    .line 11
    const-string v5, "event"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v5, v1, Lcom/reddit/mod/communityaccess/impl/screen/f;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/mod/communityaccess/impl/screen/f;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reddit/mod/communityaccess/impl/screen/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/mod/communityaccess/impl/screen/f;->b:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->N(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v4, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$sendJoinRequest$1;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v1, v7}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$sendJoinRequest$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, v7, v4, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    instance-of v5, v1, Lcom/reddit/mod/communityaccess/impl/screen/c;

    .line 55
    .line 56
    const/16 v9, 0x16

    .line 57
    .line 58
    const-string v10, "pageType"

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/mod/communityaccess/impl/screen/c;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/mod/communityaccess/impl/screen/c;->a:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 66
    .line 67
    sget-object v3, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->CLICK:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v5, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->MESSAGE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    new-instance v14, Ltv3/a;

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->COMMUNITY:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->PRIVATE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v14, v5, v7, v6, v9}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lx44/a;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v17, 0x1ef

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v5, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->RESTRICTED:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 115
    .line 116
    if-ne v1, v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v4, Lcom/reddit/mod/communityaccess/impl/screen/k;->e:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 127
    .line 128
    sget-object v6, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->CLICK:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v6, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->MESSAGE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v14, Ltv3/a;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->RESTRICTED:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v14, v5, v7, v6, v9}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Lx44/a;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v17, 0x1ef

    .line 159
    .line 160
    invoke-direct/range {v12 .. v17}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    iget-object v13, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->i:Lhx/d;

    .line 169
    .line 170
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v14, v2

    .line 177
    check-cast v14, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v15, v4, Lcom/reddit/mod/communityaccess/impl/screen/k;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v15}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    if-ne v1, v3, :cond_4

    .line 186
    .line 187
    move/from16 v19, v11

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v19, v8

    .line 191
    .line 192
    :goto_1
    const/16 v20, 0xc

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v13 .. v20}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->U:Lnc1/g;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->V:Lt43/a;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    instance-of v5, v1, Lcom/reddit/mod/communityaccess/impl/screen/e;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    check-cast v1, Lcom/reddit/mod/communityaccess/impl/screen/e;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/reddit/mod/communityaccess/impl/screen/e;->a:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 217
    .line 218
    sget-object v5, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->RESTRICTED:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 219
    .line 220
    if-ne v1, v5, :cond_6

    .line 221
    .line 222
    iget-object v1, v4, Lcom/reddit/mod/communityaccess/impl/screen/k;->e:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 231
    .line 232
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->CLICK:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->COMMUNITY:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v12, Ltv3/a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->RESTRICTED:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v12, v1, v7, v4, v9}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lx44/a;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/16 v15, 0x1ef

    .line 263
    .line 264
    invoke-direct/range {v10 .. v15}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;

    .line 271
    .line 272
    invoke-direct {v1, v0, v7}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Ldm3/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    iget-object v2, v2, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 280
    .line 281
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->CLICK:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->HOMEPAGE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v12, Ltv3/a;

    .line 294
    .line 295
    sget-object v3, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->COMMUNITY:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->PRIVATE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v12, v3, v7, v4, v9}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v10, Lx44/a;

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v15, 0x1ef

    .line 314
    .line 315
    invoke-direct/range {v10 .. v15}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->O(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    sget-object v2, Lcom/reddit/mod/communityaccess/impl/screen/b;->a:Lcom/reddit/mod/communityaccess/impl/screen/b;

    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    iget-boolean v1, v4, Lcom/reddit/mod/communityaccess/impl/screen/k;->d:Z

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 338
    .line 339
    invoke-static {v0, v11}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    sget-object v1, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->O(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    sget-object v2, Lcom/reddit/mod/communityaccess/impl/screen/g;->a:Lcom/reddit/mod/communityaccess/impl/screen/g;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    iget-object v1, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->X:Landroidx/compose/runtime/l1;

    .line 358
    .line 359
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 363
    .line 364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_a
    instance-of v2, v1, Lcom/reddit/mod/communityaccess/impl/screen/d;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    iget-object v2, v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->W:Landroidx/compose/runtime/o1;

    .line 375
    .line 376
    check-cast v1, Lcom/reddit/mod/communityaccess/impl/screen/d;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/reddit/mod/communityaccess/impl/screen/d;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v11}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->N(Z)Z

    .line 384
    .line 385
    .line 386
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0
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
    new-instance p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/communityaccess/impl/screen/n;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/communityaccess/impl/screen/n;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
