.class final Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;
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
    c = "com.reddit.ads.impl.leadgen.LeadGenModalViewModel$submit$2"
    f = "LeadGenModalViewModel.kt"
    l = {
        0x122,
        0x135
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

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
    new-instance p1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;-><init>(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhl/b;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhl/b;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lhl/b;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->w:Lcom/reddit/ads/impl/leadgen/y;

    .line 66
    .line 67
    iget-object v9, v6, Lhl/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v6, Lhl/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v11, Lcom/reddit/ads/leadgen/CollectableUserInfo;->EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 74
    .line 75
    invoke-static {v0, v10, v11}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    move-object v11, v0

    .line 84
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 85
    .line 86
    iget-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v12, Lcom/reddit/ads/leadgen/CollectableUserInfo;->FIRST_NAME:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 89
    .line 90
    invoke-static {v0, v10, v12}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v13, Lcom/reddit/ads/leadgen/CollectableUserInfo;->LAST_NAME:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 99
    .line 100
    invoke-static {v0, v10, v13}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v14, Lcom/reddit/ads/leadgen/CollectableUserInfo;->COMPANY_EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 109
    .line 110
    invoke-static {v0, v10, v14}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v15, Lcom/reddit/ads/leadgen/CollectableUserInfo;->COMPANY:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 119
    .line 120
    invoke-static {v0, v10, v15}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v4, Lcom/reddit/ads/leadgen/CollectableUserInfo;->POSTAL_CODE:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 129
    .line 130
    invoke-static {v0, v10, v4}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v10, Lcom/reddit/ads/leadgen/CollectableUserInfo;->JOB_TITLE:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 139
    .line 140
    invoke-static {v0, v4, v10}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v10, Lcom/reddit/ads/leadgen/CollectableUserInfo;->PHONE_NUMBER:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 149
    .line 150
    invoke-static {v0, v4, v10}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->M(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ljava/util/List;Lcom/reddit/ads/leadgen/CollectableUserInfo;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v10, Lcom/reddit/ads/leadgen/LeadGenUserInfoContactData;

    .line 155
    .line 156
    invoke-direct/range {v10 .. v18}, Lcom/reddit/ads/leadgen/LeadGenUserInfoContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lhl/b;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v6, Lhl/b;->v:Ljava/lang/String;

    .line 162
    .line 163
    const-string v11, "postId"

    .line 164
    .line 165
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "campaignId"

    .line 169
    .line 170
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v11, "userInfo"

    .line 174
    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->label:I

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v5, v7, Lcom/reddit/ads/impl/leadgen/y;->b:Landroidx/work/impl/model/l;

    .line 186
    .line 187
    invoke-virtual {v5, v10}, Landroidx/work/impl/model/l;->k(Lcom/reddit/ads/leadgen/LeadGenUserInfoContactData;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v11, Ll9/w0;

    .line 192
    .line 193
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    move-object v13, v5

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    new-instance v10, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v10, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v13, v10

    .line 208
    :goto_0
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 209
    .line 210
    invoke-static {v8, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    :goto_1
    move-object v12, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    new-instance v5, Ll9/w0;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_2
    new-instance v8, Lfg3/e71;

    .line 225
    .line 226
    invoke-direct/range {v8 .. v13}, Lfg3/e71;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8, v1}, Lcom/reddit/ads/impl/leadgen/y;->a(Lfg3/e71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception v0

    .line 235
    instance-of v4, v0, Lcom/reddit/ads/impl/leadgen/LeadGenDataEncryptionException;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    sget-object v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->ErrorEncryptingData:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    instance-of v4, v0, Lcom/reddit/ads/impl/leadgen/MissingLeadGenPublicEncryptionKeyException;

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    sget-object v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->MissingPublicEncryptionKey:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    instance-of v0, v0, Lcom/reddit/ads/impl/leadgen/InvalidLeadGenPublicEncryptionKeyException;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->InvalidPublicEncryptionKey:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    sget-object v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->Error:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 257
    .line 258
    :goto_3
    if-ne v0, v2, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :goto_4
    check-cast v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 262
    .line 263
    iget-object v4, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 266
    .line 267
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2$1;

    .line 272
    .line 273
    iget-object v7, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 274
    .line 275
    invoke-direct {v5, v7, v0, v3}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2$1;-><init>(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Lcom/reddit/ads/leadgen/AddUserContactForAdResult;Ldm3/a;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    iput v7, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->label:I

    .line 284
    .line 285
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v2, :cond_a

    .line 290
    .line 291
    :goto_5
    return-object v2

    .line 292
    :cond_a
    move-object v2, v6

    .line 293
    :goto_6
    sget-object v4, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->Success:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    .line 294
    .line 295
    if-ne v0, v4, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->R:Ljj/o;

    .line 300
    .line 301
    iget-object v5, v2, Lhl/b;->T:Ljj/a;

    .line 302
    .line 303
    move-object v4, v0

    .line 304
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v0, "adInfo"

    .line 310
    .line 311
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v5, Ljj/a;->g:Z

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    iget-object v0, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 320
    .line 321
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x7

    .line 328
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 332
    .line 333
    check-cast v0, Luf3/m;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    sget-object v8, Lcom/reddit/ads/link/models/AdEvent$EventType;->LEAD_GENERATION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method
