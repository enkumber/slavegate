.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/m0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/q0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/m0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/q0;",
            "Lcom/google/firebase/sessions/m0;",
            "Ldm3/a<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/q0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/m0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/sessions/settings/i;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/sessions/m0;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lvf/g;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/firebase/sessions/o0;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/firebase/sessions/q0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/sessions/x;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v2

    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/q0;

    .line 74
    .line 75
    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/firebase/sessions/q0;->a(Lcom/google/firebase/sessions/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/q0;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/firebase/sessions/q0;->b:Lpg/d;

    .line 95
    .line 96
    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 97
    .line 98
    sget-object v4, Lcom/google/firebase/sessions/x;->c:Lcom/google/firebase/sessions/w;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, Lcom/google/firebase/sessions/w;->a(Lpg/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast v2, Lcom/google/firebase/sessions/x;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/q0;

    .line 110
    .line 111
    sget-object v4, Lcom/google/firebase/sessions/o0;->a:Lcom/google/firebase/sessions/o0;

    .line 112
    .line 113
    iget-object v6, v5, Lcom/google/firebase/sessions/q0;->a:Lvf/g;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/m0;

    .line 116
    .line 117
    iget-object v8, v5, Lcom/google/firebase/sessions/q0;->c:Lcom/google/firebase/sessions/settings/i;

    .line 118
    .line 119
    sget-object v9, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_6
    move-object v3, v6

    .line 143
    move-object v1, v8

    .line 144
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    iget-object v15, v2, Lcom/google/firebase/sessions/x;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/google/firebase/sessions/x;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v4, "firebaseApp"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "sessionDetails"

    .line 159
    .line 160
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "sessionsSettings"

    .line 164
    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "subscribers"

    .line 169
    .line 170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "firebaseInstallationId"

    .line 174
    .line 175
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "firebaseAuthenticationToken"

    .line 179
    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/google/firebase/sessions/n0;

    .line 184
    .line 185
    sget-object v6, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 186
    .line 187
    new-instance v8, Lcom/google/firebase/sessions/u0;

    .line 188
    .line 189
    iget-object v9, v7, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v7, Lcom/google/firebase/sessions/m0;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget v11, v7, Lcom/google/firebase/sessions/m0;->c:I

    .line 194
    .line 195
    iget-wide v12, v7, Lcom/google/firebase/sessions/m0;->d:J

    .line 196
    .line 197
    new-instance v14, Lcom/google/firebase/sessions/j;

    .line 198
    .line 199
    sget-object v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 200
    .line 201
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 206
    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    sget-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 210
    .line 211
    :goto_4
    move-object/from16 v16, v1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    sget-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    sget-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 237
    .line 238
    :goto_6
    move-object/from16 p0, v2

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/sessions/settings/i;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-direct {v14, v7, v0, v1, v2}, Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, p0

    .line 261
    .line 262
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/u0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lcom/google/firebase/sessions/o0;->a(Lvf/g;)Lcom/google/firebase/sessions/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v4, v6, v8, v0}, Lcom/google/firebase/sessions/n0;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/u0;Lcom/google/firebase/sessions/b;)V

    .line 270
    .line 271
    .line 272
    sget v0, Lcom/google/firebase/sessions/q0;->g:I

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v0, v5, Lcom/google/firebase/sessions/q0;->d:Lcom/google/firebase/sessions/k;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/google/firebase/sessions/k;->a(Lcom/google/firebase/sessions/n0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :catch_0
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method
