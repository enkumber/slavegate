.class final Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;
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
    c = "com.reddit.mmp.RedditMobileMeasurementPartnerRouter$onAppStart$1"
    f = "RedditMobileMeasurementPartnerRouter.kt"
    l = {
        0x5c,
        0x60,
        0x63
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/u;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/u;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/u;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->Z$0:Z

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/reddit/mmp/n;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/mmp/n;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlinx/coroutines/g0;

    .line 97
    .line 98
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v8, v3

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance v3, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1$privacyDeferred$1;

    .line 109
    .line 110
    iget-object v8, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 111
    .line 112
    invoke-direct {v3, v8, v7}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1$privacyDeferred$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7, v7, v3, v4}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v8, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1$appsFlyerEnabledDeferred$1;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 122
    .line 123
    invoke-direct {v8, v9, v7}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1$appsFlyerEnabledDeferred$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7, v7, v8, v4}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1$appsFlyerExclusiveDeferred$1;

    .line 131
    .line 132
    iget-object v10, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 133
    .line 134
    invoke-direct {v9, v10, v7}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1$appsFlyerExclusiveDeferred$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v7, v7, v9, v4}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_0
    check-cast v3, Lcom/reddit/mmp/n;

    .line 159
    .line 160
    iget-object v9, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 161
    .line 162
    iget-object v10, v9, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 163
    .line 164
    const-string v11, "MmpRouter"

    .line 165
    .line 166
    new-instance v14, Lcom/reddit/mmp/r;

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-direct {v14, v3, v9}, Lcom/reddit/mmp/r;-><init>(Lcom/reddit/mmp/n;I)V

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x6

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 181
    .line 182
    iget-object v10, v3, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lcom/reddit/mmp/p;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->label:I

    .line 198
    .line 199
    invoke-interface {v8, v1}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v2, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v8, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 218
    .line 219
    iget-object v8, v8, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 220
    .line 221
    check-cast v8, Lcom/reddit/mmp/h;

    .line 222
    .line 223
    iget-object v8, v8, Lcom/reddit/mmp/h;->a:Lcom/reddit/ddg/internal/e;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput-boolean v5, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->Z$0:Z

    .line 239
    .line 240
    iput v4, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->label:I

    .line 241
    .line 242
    invoke-interface {v3, v1}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v2, :cond_6

    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :cond_6
    move-object v2, v0

    .line 250
    move v0, v5

    .line 251
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 260
    .line 261
    check-cast v4, Lcom/reddit/mmp/h;

    .line 262
    .line 263
    iget-object v4, v4, Lcom/reddit/mmp/h;->b:Lcom/reddit/ddg/internal/e;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v4, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_4
    move v4, v6

    .line 276
    :goto_5
    xor-int/lit8 v5, v3, 0x1

    .line 277
    .line 278
    iget-object v7, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 279
    .line 280
    iget-object v8, v7, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 281
    .line 282
    const-string v9, "MmpRouter"

    .line 283
    .line 284
    new-instance v12, Lcom/reddit/feeds/impl/domain/q0;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v12, v7, v0, v3, v5}, Lcom/reddit/feeds/impl/domain/q0;-><init>(IZZZ)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x6

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    sget-boolean v0, Lur3/b;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    .line 298
    const-string v5, "builder"

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    :try_start_4
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 303
    .line 304
    iget-object v7, v0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 305
    .line 306
    const-string v8, "MmpRouter"

    .line 307
    .line 308
    new-instance v11, Lcom/reddit/mediapicker/j;

    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-direct {v11, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/4 v12, 0x6

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lu71/b;->a()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 325
    .line 326
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    iget-object v3, v0, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 333
    .line 334
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_9
    if-eqz v4, :cond_a

    .line 338
    .line 339
    iget-object v3, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 340
    .line 341
    iget-object v8, v0, Lcom/reddit/mmp/u;->k:Landroid/content/Context;

    .line 342
    .line 343
    invoke-interface {v3, v8}, Lcom/reddit/mmp/j;->g(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 347
    .line 348
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 363
    .line 364
    iget-object v3, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 365
    .line 366
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Lcom/reddit/mmp/u;->e(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 376
    .line 377
    check-cast v0, Lcom/reddit/mmp/h;

    .line 378
    .line 379
    iget-object v3, v0, Lcom/reddit/mmp/h;->d:Lc9/d;

    .line 380
    .line 381
    sget-object v4, Lcom/reddit/mmp/h;->e:[Ltm3/x;

    .line 382
    .line 383
    aget-object v4, v4, v6

    .line 384
    .line 385
    invoke-virtual {v3, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 409
    .line 410
    invoke-interface {v0}, Lcom/reddit/mmp/j;->start()V

    .line 411
    .line 412
    .line 413
    :cond_b
    sget-object v0, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 414
    .line 415
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/reddit/mmp/u;->m:Lkotlinx/coroutines/r;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_c
    :try_start_5
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 429
    .line 430
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v3, :cond_d

    .line 435
    .line 436
    iget-object v8, v0, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 437
    .line 438
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_d
    if-eqz v4, :cond_e

    .line 442
    .line 443
    iget-object v4, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 444
    .line 445
    iget-object v8, v0, Lcom/reddit/mmp/u;->k:Landroid/content/Context;

    .line 446
    .line 447
    invoke-interface {v4, v8}, Lcom/reddit/mmp/j;->g(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 451
    .line 452
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v4, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 463
    .line 464
    iput-object v0, v4, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Lcom/reddit/mmp/u;->e(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 472
    .line 473
    check-cast v0, Lcom/reddit/mmp/h;

    .line 474
    .line 475
    iget-object v4, v0, Lcom/reddit/mmp/h;->d:Lc9/d;

    .line 476
    .line 477
    sget-object v5, Lcom/reddit/mmp/h;->e:[Ltm3/x;

    .line 478
    .line 479
    aget-object v5, v5, v6

    .line 480
    .line 481
    invoke-virtual {v4, v0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v4, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 492
    .line 493
    iget-object v4, v4, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_12

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/reddit/mmp/j;

    .line 510
    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    iget-object v6, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 514
    .line 515
    iget-object v6, v6, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 516
    .line 517
    if-eq v5, v6, :cond_f

    .line 518
    .line 519
    :cond_10
    iget-object v6, v2, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 520
    .line 521
    invoke-interface {v5, v6}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v5}, Lcom/reddit/mmp/j;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    iget-object v6, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 531
    .line 532
    iget-object v6, v6, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 533
    .line 534
    if-ne v5, v6, :cond_f

    .line 535
    .line 536
    invoke-static {}, Lu71/b;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_11
    invoke-interface {v5}, Lcom/reddit/mmp/j;->start()V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_12
    if-eqz v3, :cond_13

    .line 545
    .line 546
    invoke-static {}, Lu71/b;->a()V

    .line 547
    .line 548
    .line 549
    :cond_13
    sget-object v0, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 550
    .line 551
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 554
    .line 555
    .line 556
    :goto_7
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/reddit/mmp/u;->m:Lkotlinx/coroutines/r;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :goto_8
    :try_start_6
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 567
    .line 568
    const-string v3, "MmpRouter"

    .line 569
    .line 570
    new-instance v6, Lcom/reddit/mediapicker/j;

    .line 571
    .line 572
    const/16 v0, 0xb

    .line 573
    .line 574
    invoke-direct {v6, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x2

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 585
    .line 586
    sget-object v2, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lcom/reddit/mmp/p;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 594
    .line 595
    check-cast v0, Lcom/reddit/mmp/h;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/reddit/mmp/h;->b:Lcom/reddit/ddg/internal/e;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    iget-object v0, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 614
    .line 615
    invoke-interface {v0, v2}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    invoke-static {}, Lu71/b;->a()V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 622
    .line 623
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :goto_a
    iget-object v1, v1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;->this$0:Lcom/reddit/mmp/u;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/reddit/mmp/u;->m:Lkotlinx/coroutines/r;

    .line 635
    .line 636
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    throw v0
.end method
