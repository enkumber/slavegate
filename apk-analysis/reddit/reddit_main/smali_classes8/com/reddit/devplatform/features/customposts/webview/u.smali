.class public final Lcom/reddit/devplatform/features/customposts/webview/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/devplatform/features/customposts/webview/t;

.field public final e:Lcom/reddit/devplatform/features/customposts/webview/s;

.field public final f:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final g:Lcom/reddit/devplatform/components/effects/e;

.field public final h:Lcom/reddit/devplatform/features/customposts/webview/effects/d;

.field public final i:Lcom/reddit/devplatform/features/customposts/webview/m0;

.field public final j:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

.field public final k:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;

.field public final l:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

.field public final m:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

.field public final n:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;

.field public final o:Lcom/google/firebase/messaging/u;

.field public final p:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

.field public final q:Lcom/reddit/devplatform/features/customposts/webview/delegate/g;

.field public final r:Lkotlinx/coroutines/flow/o1;

.field public final s:Lkotlinx/coroutines/flow/i1;

.field public t:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/features/customposts/webview/t;Lcom/reddit/devplatform/features/customposts/webview/s;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/devplatform/components/effects/e;Lcom/reddit/devplatform/features/customposts/webview/effects/d;Lcom/reddit/devplatform/features/customposts/webview/m0;Lcom/reddit/devplatform/features/customposts/webview/effects/a;Lcom/reddit/devplatform/features/customposts/webview/delegate/e;Lcom/reddit/devplatform/features/customposts/webview/delegate/b;Lcom/reddit/devplatform/features/customposts/webview/delegate/d;Lcom/reddit/devplatform/features/customposts/webview/delegate/a;Lcom/google/firebase/messaging/u;Lcom/reddit/devplatform/features/customposts/webview/delegate/h;Lcom/reddit/devplatform/features/customposts/webview/delegate/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "coroutineScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logger"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "webViewPostMessageProcessor"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "realtimeDelegate"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "toastWebViewEffectDelegate"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "navigateToEffectHandler"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "showFormWebViewEffectDelegate"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fullScreenVisibilityTracker"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "shareEffectDelegate"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "showWebViewEffectDelegate"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "webViewLoadedAnalyticsDelegate"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "runAsPermissionsWebviewEffectDelegate"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "createOrderWebViewEffectDelegate"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "webViewClickedAnalyticsDelegate"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "webViewTelemetryEffectDelegate"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updateRequestContextWebViewEffectDelegate"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->a:Lup3/d;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->b:Lcom/reddit/common/coroutines/a;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->c:Lcx1/c;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->d:Lcom/reddit/devplatform/features/customposts/webview/t;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->e:Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->f:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->g:Lcom/reddit/devplatform/components/effects/e;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->h:Lcom/reddit/devplatform/features/customposts/webview/effects/d;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->i:Lcom/reddit/devplatform/features/customposts/webview/m0;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->j:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->k:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->l:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->m:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->n:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->o:Lcom/google/firebase/messaging/u;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->p:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->q:Lcom/reddit/devplatform/features/customposts/webview/delegate/g;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x7

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v3, v3, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->r:Lkotlinx/coroutines/flow/o1;

    .line 171
    .line 172
    new-instance v2, Lkotlinx/coroutines/flow/i1;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->s:Lkotlinx/coroutines/flow/i1;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "click"

    .line 10
    .line 11
    const-string v5, "event"

    .line 12
    .line 13
    const-string v6, "analytics"

    .line 14
    .line 15
    const-string v7, "postMessageJson"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "blockMetadata"

    .line 21
    .line 22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "customPostAnalyticsInitializationResultHandler"

    .line 26
    .line 27
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lcom/reddit/devplatform/components/effects/a;

    .line 31
    .line 32
    const/16 v10, 0x13

    .line 33
    .line 34
    invoke-direct {v14, v10}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->c:Lcx1/c;

    .line 39
    .line 40
    const-string v11, "devplat-webviewactor"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->d:Lcom/reddit/devplatform/features/customposts/webview/t;

    .line 48
    .line 49
    iget-object v10, v10, Lcom/reddit/devplatform/features/customposts/webview/t;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lcom/reddit/devplatform/domain/f;

    .line 52
    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v14, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "type"

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    :try_start_1
    const-string v12, "devvit-internal"

    .line 70
    .line 71
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const-string v12, "scope"

    .line 78
    .line 79
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v15, "getString(...)"

    .line 84
    .line 85
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    const-string v12, "internalMessageJson"

    .line 102
    .line 103
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v12, 0x0

    .line 127
    :goto_0
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v12, 0x0

    .line 133
    :goto_1
    if-eqz v12, :cond_3

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    check-cast v12, Lcom/reddit/devplatform/domain/i;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/reddit/devplatform/domain/i;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-nez v12, :cond_3

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move/from16 v12, v16

    .line 147
    .line 148
    :goto_2
    if-eqz v12, :cond_4

    .line 149
    .line 150
    move/from16 v12, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    :cond_4
    :goto_3
    const/4 v12, 0x0

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    const/16 v16, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-eqz v12, :cond_33

    .line 159
    .line 160
    const-string v12, "getId(...)"

    .line 161
    .line 162
    const-string v14, "optString(...)"

    .line 163
    .line 164
    const-string v15, "id"

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-string v13, "text"

    .line 169
    .line 170
    const-string v11, "messageId"

    .line 171
    .line 172
    move-object/from16 v18, v10

    .line 173
    .line 174
    const-string v10, "effect"

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    const-string v4, "<this>"

    .line 179
    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    const-string v5, "value"

    .line 183
    .line 184
    move-object/from16 v21, v6

    .line 185
    .line 186
    const-string v6, "build(...)"

    .line 187
    .line 188
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v12

    .line 195
    .line 196
    const-string v12, "callback"

    .line 197
    .line 198
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v23, v11

    .line 205
    .line 206
    const-string v11, ":"

    .line 207
    .line 208
    move-object/from16 v24, v14

    .line 209
    .line 210
    const-string v14, ""

    .line 211
    .line 212
    move-object/from16 v25, v15

    .line 213
    .line 214
    const-string v15, "builder"

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    const-string v13, "newBuilder(...)"

    .line 219
    .line 220
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 235
    .line 236
    .line 237
    move-object/from16 v27, v8

    .line 238
    .line 239
    :try_start_3
    const-string v8, "realtimeEffect"

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    const-string v9, "subscriptionIds"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 258
    .line 259
    .line 260
    move-object/from16 v28, v14

    .line 261
    .line 262
    :try_start_4
    iget-object v14, v2, Lg81/g;->h:Lg81/a;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 263
    .line 264
    move-object/from16 v29, v10

    .line 265
    .line 266
    :try_start_5
    iget-object v10, v14, Lg81/a;->e:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v10, :cond_5

    .line 269
    .line 270
    move-object/from16 v10, v28

    .line 271
    .line 272
    :cond_5
    iget-object v14, v14, Lg81/a;->a:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 273
    .line 274
    if-nez v14, :cond_6

    .line 275
    .line 276
    move-object/from16 v14, v28

    .line 277
    .line 278
    :cond_6
    move-object/from16 v30, v12

    .line 279
    .line 280
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    move/from16 v12, v17

    .line 306
    .line 307
    :goto_5
    if-ge v12, v11, :cond_7

    .line 308
    .line 309
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    move-object/from16 v31, v8

    .line 314
    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    move-object/from16 v8, v31

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_8

    .line 343
    .line 344
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->newBuilder()Lwb1/k;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lfh/a;

    .line 365
    .line 366
    iget-object v12, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 367
    .line 368
    check-cast v12, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->getSubscriptionIdsList()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const-string v14, "getSubscriptionIdsList(...)"

    .line 379
    .line 380
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v11, v12}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v11, "values"

    .line 390
    .line 391
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 395
    .line 396
    .line 397
    iget-object v11, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 398
    .line 399
    check-cast v11, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 400
    .line 401
    invoke-static {v11, v9}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->access$300(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;Ljava/lang/Iterable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v9, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 412
    .line 413
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 417
    .line 418
    .line 419
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 420
    .line 421
    check-cast v10, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 422
    .line 423
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$200(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v8, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 434
    .line 435
    invoke-virtual {v0, v8, v2, v3}, Lcom/reddit/devplatform/features/customposts/webview/u;->b(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v8, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 457
    .line 458
    invoke-virtual {v0, v8, v2, v3}, Lcom/reddit/devplatform/features/customposts/webview/u;->b(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :catch_2
    :goto_6
    move-object/from16 v30, v12

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catch_3
    move-object/from16 v29, v10

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catch_4
    :cond_9
    :goto_7
    move-object/from16 v29, v10

    .line 469
    .line 470
    move-object/from16 v30, v12

    .line 471
    .line 472
    move-object/from16 v28, v14

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catch_5
    move-object/from16 v27, v8

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :catch_6
    :goto_8
    const-string v3, "label"

    .line 479
    .line 480
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v30

    .line 484
    .line 485
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :try_start_7
    new-instance v9, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v29

    .line 494
    .line 495
    :try_start_8
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_e

    .line 500
    .line 501
    const-string v11, "showToast"

    .line 502
    .line 503
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-eqz v9, :cond_e

    .line 508
    .line 509
    const-string v11, "toast"

    .line 510
    .line 511
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 515
    if-eqz v9, :cond_e

    .line 516
    .line 517
    move-object/from16 v11, v26

    .line 518
    .line 519
    move-object/from16 v12, v28

    .line 520
    .line 521
    :try_start_9
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 525
    move-object/from16 v26, v4

    .line 526
    .line 527
    :try_start_a
    const-string v4, "appearance"

    .line 528
    .line 529
    sget-object v28, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;->SUCCESS:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 530
    .line 531
    move-object/from16 v29, v11

    .line 532
    .line 533
    :try_start_b
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;->getNumber()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v4}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;->forNumber(I)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v11, "trailingElement"

    .line 546
    .line 547
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-eqz v9, :cond_b

    .line 552
    .line 553
    invoke-static {}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->newBuilder()Lcom/reddit/devvit/ui/toast/b;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v28

    .line 561
    if-eqz v28, :cond_a

    .line 562
    .line 563
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 571
    .line 572
    check-cast v9, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;

    .line 573
    .line 574
    invoke-static {v9, v3}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->access$1400(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :catch_7
    :goto_9
    move-object/from16 v28, v12

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_a
    :goto_a
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_b
    const/4 v3, 0x0

    .line 590
    :goto_b
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->newBuilder()Lvb1/v;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 608
    .line 609
    .line 610
    move-object/from16 v28, v12

    .line 611
    .line 612
    :try_start_c
    invoke-static {}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->newBuilder()Lzb1/b;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 629
    .line 630
    .line 631
    move-object/from16 v30, v15

    .line 632
    .line 633
    :try_start_d
    iget-object v15, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 634
    .line 635
    check-cast v15, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 636
    .line 637
    invoke-static {v15, v14}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$2200(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_c

    .line 641
    .line 642
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 646
    .line 647
    .line 648
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 649
    .line 650
    check-cast v14, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 651
    .line 652
    invoke-static {v14, v4}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$2600(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;)V

    .line 653
    .line 654
    .line 655
    :cond_c
    if-eqz v3, :cond_d

    .line 656
    .line 657
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 664
    .line 665
    check-cast v4, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 666
    .line 667
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$3100(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;)V

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast v3, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 678
    .line 679
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 683
    .line 684
    .line 685
    iget-object v4, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 686
    .line 687
    check-cast v4, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 688
    .line 689
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 700
    .line 701
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 705
    .line 706
    .line 707
    iget-object v4, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 708
    .line 709
    check-cast v4, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 710
    .line 711
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$1100(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    check-cast v3, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lcom/reddit/devplatform/features/customposts/webview/u;->c(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :catch_8
    :goto_c
    move-object/from16 v30, v15

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :catch_9
    :goto_d
    move-object/from16 v29, v11

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :catch_a
    move-object/from16 v26, v4

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :catch_b
    :cond_e
    move-object/from16 v30, v15

    .line 738
    .line 739
    :goto_e
    move-object/from16 v29, v26

    .line 740
    .line 741
    move-object/from16 v26, v4

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :catch_c
    move-object/from16 v30, v15

    .line 745
    .line 746
    move-object/from16 v10, v29

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :catch_d
    :goto_f
    iget-boolean v3, v2, Lg81/g;->c:Z

    .line 750
    .line 751
    iget-object v4, v2, Lg81/g;->i:Lg81/u;

    .line 752
    .line 753
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :try_start_e
    new-instance v9, Lorg/json/JSONObject;

    .line 760
    .line 761
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    if-eqz v9, :cond_f

    .line 769
    .line 770
    const-string v11, "navigateToUrl"

    .line 771
    .line 772
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    if-eqz v9, :cond_f

    .line 777
    .line 778
    const-string v11, "url"

    .line 779
    .line 780
    move-object/from16 v12, v28

    .line 781
    .line 782
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 791
    .line 792
    .line 793
    move-object/from16 v12, v30

    .line 794
    .line 795
    :try_start_f
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->newBuilder()Lvb1/l;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 815
    .line 816
    .line 817
    iget-object v15, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 818
    .line 819
    check-cast v15, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 820
    .line 821
    invoke-static {v15, v9}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    check-cast v14, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 832
    .line 833
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 837
    .line 838
    .line 839
    iget-object v15, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 840
    .line 841
    check-cast v15, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 842
    .line 843
    invoke-static {v15, v14}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$1400(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    check-cast v11, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-lez v9, :cond_10

    .line 860
    .line 861
    const-string v9, "navigateToEffect"

    .line 862
    .line 863
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->g:Lcom/reddit/devplatform/components/effects/e;

    .line 867
    .line 868
    invoke-virtual {v9, v11, v3}, Lcom/reddit/devplatform/components/effects/e;->a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Z)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :catch_e
    :cond_f
    move-object/from16 v12, v30

    .line 873
    .line 874
    :catch_f
    :cond_10
    :goto_10
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v3, v27

    .line 878
    .line 879
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :try_start_10
    new-instance v9, Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_12

    .line 888
    .line 889
    .line 890
    move-object/from16 v11, v25

    .line 891
    .line 892
    :try_start_11
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    if-nez v15, :cond_11

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_11
    const/4 v14, 0x0

    .line 907
    :goto_11
    if-nez v14, :cond_13

    .line 908
    .line 909
    :catch_10
    :cond_12
    move-object/from16 v25, v10

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_13
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    if-eqz v9, :cond_12

    .line 917
    .line 918
    const-string v15, "showForm"

    .line 919
    .line 920
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    if-eqz v9, :cond_12

    .line 925
    .line 926
    const-string v15, "form"

    .line 927
    .line 928
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-eqz v9, :cond_12

    .line 933
    .line 934
    invoke-static {v9}, Lf91/a;->b(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 935
    .line 936
    .line 937
    move-result-object v9
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 938
    const/16 v15, 0x1f7

    .line 939
    .line 940
    move-object/from16 v25, v10

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    :try_start_12
    invoke-static {v2, v14, v10, v10, v15}, Lg81/g;->a(Lg81/g;Ljava/lang/String;Lg81/a;Lg81/u;I)Lg81/g;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    const-string v10, "showFormEffect"

    .line 948
    .line 949
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->h:Lcom/reddit/devplatform/features/customposts/webview/effects/d;

    .line 956
    .line 957
    new-instance v15, Lcom/reddit/devplatform/features/customposts/webview/r;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    .line 958
    .line 959
    move-object/from16 v27, v11

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    :try_start_13
    invoke-direct {v15, v0, v11}, Lcom/reddit/devplatform/features/customposts/webview/r;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v9, v14, v15}, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/r;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :catch_11
    :goto_12
    move-object/from16 v27, v11

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :catch_12
    move-object/from16 v27, v25

    .line 973
    .line 974
    move-object/from16 v25, v10

    .line 975
    .line 976
    :catch_13
    :goto_13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :try_start_14
    new-instance v9, Lorg/json/JSONObject;

    .line 986
    .line 987
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v10, "share"

    .line 991
    .line 992
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    if-eqz v9, :cond_14

    .line 997
    .line 998
    const-string v10, "userData"

    .line 999
    .line 1000
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_16

    .line 1004
    move-object/from16 v11, v24

    .line 1005
    .line 1006
    :try_start_15
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v10}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    const-string v14, "title"

    .line 1018
    .line 1019
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v14}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    move-object/from16 v15, v29

    .line 1035
    .line 1036
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v15}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1051
    move-object/from16 v24, v4

    .line 1052
    .line 1053
    :try_start_16
    const-string v4, "appIconUri"

    .line 1054
    .line 1055
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->newBuilder()Lxb1/y;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_14

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v28, v11

    .line 1087
    .line 1088
    :try_start_17
    iget-object v11, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1089
    .line 1090
    check-cast v11, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 1091
    .line 1092
    invoke-static {v11, v10}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1102
    .line 1103
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 1104
    .line 1105
    invoke-static {v10, v14}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1115
    .line 1116
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 1117
    .line 1118
    invoke-static {v10, v15}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1128
    .line 1129
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 1130
    .line 1131
    invoke-static {v10, v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$1000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v4, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 1142
    .line 1143
    const-string v9, "shareEffect"

    .line 1144
    .line 1145
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->j:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 1152
    .line 1153
    invoke-virtual {v9, v4, v2}, Lcom/reddit/devplatform/features/customposts/webview/effects/a;->a(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Lg81/g;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    .line 1154
    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :catch_14
    :goto_14
    move-object/from16 v28, v11

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :catch_15
    move-object/from16 v24, v4

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :catch_16
    :cond_14
    move-object/from16 v28, v24

    .line 1164
    .line 1165
    move-object/from16 v24, v4

    .line 1166
    .line 1167
    :catch_17
    :goto_15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :try_start_18
    new-instance v4, Lorg/json/JSONObject;

    .line 1177
    .line 1178
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4}, Lin3/j;->B(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    .line 1185
    move-object/from16 v9, v26

    .line 1186
    .line 1187
    :try_start_19
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->hasImmersiveMode()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    if-eqz v10, :cond_15

    .line 1195
    .line 1196
    invoke-interface {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->getImmersiveMode()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    goto :goto_16

    .line 1201
    :cond_15
    const/4 v10, 0x0

    .line 1202
    :goto_16
    if-eqz v10, :cond_1c

    .line 1203
    .line 1204
    move-object/from16 v4, v24

    .line 1205
    .line 1206
    iget-object v11, v4, Lg81/u;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v11, :cond_16

    .line 1209
    .line 1210
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    goto :goto_17

    .line 1215
    :cond_16
    const/4 v11, 0x0

    .line 1216
    :goto_17
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->getEntryUrl()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    if-nez v15, :cond_17

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_17
    const/4 v14, 0x0

    .line 1231
    :goto_18
    if-nez v14, :cond_1a

    .line 1232
    .line 1233
    if-eqz v11, :cond_18

    .line 1234
    .line 1235
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    goto :goto_19

    .line 1240
    :cond_18
    const/4 v14, 0x0

    .line 1241
    :goto_19
    if-eqz v11, :cond_19

    .line 1242
    .line 1243
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    goto :goto_1a

    .line 1248
    :cond_19
    const/4 v11, 0x0

    .line 1249
    :goto_1a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    :cond_1a
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->getImmersiveMode()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    sget-object v11, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->IMMERSIVE_MODE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 1269
    .line 1270
    if-ne v10, v11, :cond_1b

    .line 1271
    .line 1272
    move/from16 v10, v16

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_1b
    move/from16 v10, v17

    .line 1276
    .line 1277
    :goto_1b
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v15, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;->EFFECT_WEB_VIEW:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;

    .line 1288
    .line 1289
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v26, v9

    .line 1296
    .line 1297
    :try_start_1a
    iget-object v9, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1298
    .line 1299
    check-cast v9, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 1300
    .line 1301
    invoke-static {v9, v15}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$3000(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->newBuilder()Lxb1/n;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->d()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_18

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v30, v12

    .line 1316
    .line 1317
    :try_start_1b
    iget-object v12, v15, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1318
    .line 1319
    check-cast v12, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 1320
    .line 1321
    invoke-static {v12, v10}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;Z)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v4, Lg81/u;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->d()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v10, v15, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1330
    .line 1331
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 1332
    .line 1333
    invoke-static {v10, v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->access$600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->d()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v15, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1340
    .line 1341
    check-cast v4, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 1342
    .line 1343
    invoke-static {v4, v14}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 1351
    .line 1352
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1356
    .line 1357
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 1358
    .line 1359
    invoke-static {v10, v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->access$500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    check-cast v4, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 1370
    .line 1371
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v9, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1378
    .line 1379
    check-cast v9, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 1380
    .line 1381
    invoke-static {v9, v4}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$2300(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v4, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 1392
    .line 1393
    const-string v9, "showWebViewEffect"

    .line 1394
    .line 1395
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->k:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;

    .line 1402
    .line 1403
    invoke-virtual {v9, v4, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1d

    .line 1407
    :catch_18
    :goto_1c
    move-object/from16 v30, v12

    .line 1408
    .line 1409
    goto :goto_1d

    .line 1410
    :catch_19
    :cond_1c
    move-object/from16 v26, v9

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :catch_1a
    :goto_1d
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 1423
    .line 1424
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v11, v27

    .line 1428
    .line 1429
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    move-object/from16 v11, v28

    .line 1434
    .line 1435
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v9}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    move-object/from16 v10, v25

    .line 1447
    .line 1448
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-eqz v4, :cond_1d

    .line 1453
    .line 1454
    const-string v10, "canRunAsUser"

    .line 1455
    .line 1456
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    if-eqz v4, :cond_1d

    .line 1461
    .line 1462
    const-string v10, "postId"

    .line 1463
    .line 1464
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v10}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    const-string v12, "appSlug"

    .line 1480
    .line 1481
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v12}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    const-string v14, "subredditId"

    .line 1497
    .line 1498
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-static {v12}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    if-eqz v11, :cond_1d

    .line 1518
    .line 1519
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    if-eqz v11, :cond_1d

    .line 1524
    .line 1525
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->newBuilder()Lvb1/b;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v11

    .line 1529
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v13, v30

    .line 1533
    .line 1534
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v13, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1544
    .line 1545
    check-cast v13, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1546
    .line 1547
    invoke-static {v13, v10}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v10, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1557
    .line 1558
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1559
    .line 1560
    invoke-static {v10, v12}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->access$400(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1570
    .line 1571
    check-cast v5, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1572
    .line 1573
    invoke-static {v5, v4}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->access$700(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    check-cast v4, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1584
    .line 1585
    const-string v5, "runAsPermissionsEffect"

    .line 1586
    .line 1587
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v5, v23

    .line 1591
    .line 1592
    :try_start_1d
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 1599
    .line 1600
    invoke-direct {v6, v9, v0}, Lcom/reddit/devplatform/features/customposts/webview/s;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/u;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->m:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 1604
    .line 1605
    invoke-virtual {v9, v4, v6, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->a(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Lcom/reddit/devplatform/features/customposts/webview/s;Lg81/g;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1e

    .line 1609
    :catch_1b
    :cond_1d
    move-object/from16 v5, v23

    .line 1610
    .line 1611
    :catch_1c
    :goto_1e
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    .line 1621
    .line 1622
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v4}, Lin3/j;->B(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 1629
    move-object/from16 v9, v26

    .line 1630
    .line 1631
    :try_start_1f
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->hasCreateOrder()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-eqz v6, :cond_1f

    .line 1639
    .line 1640
    invoke-interface {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    goto :goto_1f

    .line 1645
    :catch_1d
    :cond_1e
    move-object/from16 v6, v22

    .line 1646
    .line 1647
    goto :goto_20

    .line 1648
    :cond_1f
    const/4 v10, 0x0

    .line 1649
    :goto_1f
    if-eqz v10, :cond_1e

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getId()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1d

    .line 1655
    move-object/from16 v6, v22

    .line 1656
    .line 1657
    :try_start_20
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v11, "createOrderEffect"

    .line 1661
    .line 1662
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v11, Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 1672
    .line 1673
    invoke-direct {v11, v4, v0}, Lcom/reddit/devplatform/features/customposts/webview/s;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/u;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->n:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;

    .line 1677
    .line 1678
    invoke-virtual {v4, v10, v2, v11}, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->a(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/s;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1f

    .line 1679
    .line 1680
    .line 1681
    goto :goto_20

    .line 1682
    :catch_1e
    move-object/from16 v6, v22

    .line 1683
    .line 1684
    move-object/from16 v9, v26

    .line 1685
    .line 1686
    :catch_1f
    :goto_20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :try_start_21
    new-instance v4, Lorg/json/JSONObject;

    .line 1696
    .line 1697
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4}, Lin3/j;->B(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->hasUpdateRequestContext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    if-eqz v10, :cond_20

    .line 1712
    .line 1713
    invoke-interface {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->getUpdateRequestContext()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    goto :goto_21

    .line 1718
    :cond_20
    const/4 v10, 0x0

    .line 1719
    :goto_21
    if-eqz v10, :cond_21

    .line 1720
    .line 1721
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getId()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 1735
    .line 1736
    invoke-direct {v5, v4, v0}, Lcom/reddit/devplatform/features/customposts/webview/s;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/u;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->q:Lcom/reddit/devplatform/features/customposts/webview/delegate/g;

    .line 1740
    .line 1741
    invoke-virtual {v4, v2, v5}, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->a(Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/s;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_20

    .line 1742
    .line 1743
    .line 1744
    :catch_20
    :cond_21
    move-object/from16 v10, v18

    .line 1745
    .line 1746
    check-cast v10, Lcom/reddit/devplatform/domain/i;

    .line 1747
    .line 1748
    iget-object v4, v10, Lcom/reddit/devplatform/domain/i;->I:Lc9/d;

    .line 1749
    .line 1750
    sget-object v5, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 1751
    .line 1752
    const/16 v6, 0x1e

    .line 1753
    .line 1754
    aget-object v5, v5, v6

    .line 1755
    .line 1756
    invoke-virtual {v4, v10, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->l:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 1767
    .line 1768
    const-string v6, "webViewLoadedAnalytics"

    .line 1769
    .line 1770
    const/4 v10, 0x0

    .line 1771
    if-eqz v4, :cond_2b

    .line 1772
    .line 1773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :try_start_22
    new-instance v4, Lorg/json/JSONObject;

    .line 1783
    .line 1784
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v4}, Lin3/j;->B(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->hasTelemetry()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-eqz v4, :cond_22

    .line 1799
    .line 1800
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;->getTelemetry()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    goto :goto_22

    .line 1805
    :cond_22
    const/4 v1, 0x0

    .line 1806
    :goto_22
    if-eqz v1, :cond_32

    .line 1807
    .line 1808
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/f;->hasLoaded()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_23

    .line 1816
    .line 1817
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/f;->getLoaded()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    goto :goto_23

    .line 1822
    :cond_23
    const/4 v4, 0x0

    .line 1823
    :goto_23
    if-eqz v4, :cond_26

    .line 1824
    .line 1825
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->getDuration()D

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v7

    .line 1829
    invoke-static {v7, v8}, Lom3/c;->c(D)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v7

    .line 1833
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->getTimeStart()D

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v11

    .line 1837
    double-to-float v11, v11

    .line 1838
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    cmpl-float v11, v11, v10

    .line 1843
    .line 1844
    if-lez v11, :cond_24

    .line 1845
    .line 1846
    goto :goto_24

    .line 1847
    :cond_24
    const/4 v12, 0x0

    .line 1848
    :goto_24
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->getTimeEnd()D

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v13

    .line 1852
    double-to-float v4, v13

    .line 1853
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v11

    .line 1857
    cmpl-float v4, v4, v10

    .line 1858
    .line 1859
    if-lez v4, :cond_25

    .line 1860
    .line 1861
    move-object v10, v11

    .line 1862
    goto :goto_25

    .line 1863
    :cond_25
    const/4 v10, 0x0

    .line 1864
    :goto_25
    new-instance v4, Lcom/reddit/devplatform/data/analytics/k;

    .line 1865
    .line 1866
    invoke-direct {v4, v12, v10, v7, v8}, Lcom/reddit/devplatform/data/analytics/k;-><init>(Ljava/lang/Float;Ljava/lang/Float;J)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v5, v4, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->a(Lcom/reddit/devplatform/data/analytics/k;Lg81/g;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/f;->hasClick()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-eqz v3, :cond_27

    .line 1886
    .line 1887
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/f;->getClick()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v10

    .line 1891
    goto :goto_26

    .line 1892
    :cond_27
    const/4 v10, 0x0

    .line 1893
    :goto_26
    if-eqz v10, :cond_29

    .line 1894
    .line 1895
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;->getDefinition()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    if-nez v3, :cond_28

    .line 1907
    .line 1908
    goto :goto_27

    .line 1909
    :cond_28
    const/4 v10, 0x0

    .line 1910
    :goto_27
    invoke-virtual {v0, v10, v2}, Lcom/reddit/devplatform/features/customposts/webview/u;->d(Ljava/lang/String;Lg81/g;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_29
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/f;->hasMetrics()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_2a

    .line 1921
    .line 1922
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/f;->getMetrics()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v11

    .line 1926
    goto :goto_28

    .line 1927
    :cond_2a
    const/4 v11, 0x0

    .line 1928
    :goto_28
    if-eqz v11, :cond_32

    .line 1929
    .line 1930
    invoke-static {v11, v2, v0}, Lmg/d;->e(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/u;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_23

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_30

    .line 1934
    .line 1935
    :cond_2b
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :try_start_23
    new-instance v4, Lorg/json/JSONObject;

    .line 1945
    .line 1946
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_21

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v9, v21

    .line 1950
    .line 1951
    :try_start_24
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    if-eqz v4, :cond_2e

    .line 1956
    .line 1957
    move-object/from16 v11, v20

    .line 1958
    .line 1959
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v11

    .line 1963
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v12

    .line 1970
    if-nez v12, :cond_2c

    .line 1971
    .line 1972
    goto :goto_29

    .line 1973
    :cond_2c
    const/4 v11, 0x0

    .line 1974
    :goto_29
    const-string v12, "definition"

    .line 1975
    .line 1976
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v12

    .line 1987
    if-nez v12, :cond_2d

    .line 1988
    .line 1989
    :goto_2a
    move-object/from16 v12, v19

    .line 1990
    .line 1991
    goto :goto_2b

    .line 1992
    :cond_2d
    const/4 v4, 0x0

    .line 1993
    goto :goto_2a

    .line 1994
    :goto_2b
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v11

    .line 1998
    if-eqz v11, :cond_2e

    .line 1999
    .line 2000
    invoke-virtual {v0, v4, v2}, Lcom/reddit/devplatform/features/customposts/webview/u;->d(Ljava/lang/String;Lg81/g;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_22

    .line 2001
    .line 2002
    .line 2003
    goto :goto_2c

    .line 2004
    :catch_21
    move-object/from16 v9, v21

    .line 2005
    .line 2006
    :catch_22
    :cond_2e
    :goto_2c
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    :try_start_25
    new-instance v0, Lorg/json/JSONObject;

    .line 2016
    .line 2017
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-eqz v0, :cond_32

    .line 2025
    .line 2026
    const-string v1, "duration"

    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v7

    .line 2032
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-wide/16 v11, 0x0

    .line 2037
    .line 2038
    cmp-long v4, v7, v11

    .line 2039
    .line 2040
    if-lez v4, :cond_2f

    .line 2041
    .line 2042
    goto :goto_2d

    .line 2043
    :cond_2f
    const/4 v1, 0x0

    .line 2044
    :goto_2d
    if-eqz v1, :cond_32

    .line 2045
    .line 2046
    const-string v4, "timeStart"

    .line 2047
    .line 2048
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v7

    .line 2052
    double-to-float v4, v7

    .line 2053
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    cmpl-float v4, v4, v10

    .line 2058
    .line 2059
    if-lez v4, :cond_30

    .line 2060
    .line 2061
    goto :goto_2e

    .line 2062
    :cond_30
    const/4 v7, 0x0

    .line 2063
    :goto_2e
    const-string v4, "timeEnd"

    .line 2064
    .line 2065
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v8

    .line 2069
    double-to-float v0, v8

    .line 2070
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    cmpl-float v0, v0, v10

    .line 2075
    .line 2076
    if-lez v0, :cond_31

    .line 2077
    .line 2078
    move-object v11, v4

    .line 2079
    goto :goto_2f

    .line 2080
    :cond_31
    const/4 v11, 0x0

    .line 2081
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v0

    .line 2085
    new-instance v4, Lcom/reddit/devplatform/data/analytics/k;

    .line 2086
    .line 2087
    invoke-direct {v4, v7, v11, v0, v1}, Lcom/reddit/devplatform/data/analytics/k;-><init>(Ljava/lang/Float;Ljava/lang/Float;J)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5, v4, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->a(Lcom/reddit/devplatform/data/analytics/k;Lg81/g;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_23

    .line 2097
    .line 2098
    .line 2099
    :catch_23
    :cond_32
    :goto_30
    return v16

    .line 2100
    :cond_33
    const/16 v17, 0x0

    .line 2101
    .line 2102
    new-instance v1, Lcom/reddit/devplatform/components/effects/a;

    .line 2103
    .line 2104
    const/16 v2, 0x14

    .line 2105
    .line 2106
    invoke-direct {v1, v2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v2, 0x6

    .line 2110
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->c:Lcx1/c;

    .line 2111
    .line 2112
    const-string v3, "devplat-webviewactor"

    .line 2113
    .line 2114
    const/4 v10, 0x0

    .line 2115
    invoke-static {v0, v3, v10, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2116
    .line 2117
    .line 2118
    return v17
.end method

.method public final b(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->e:Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/reddit/devplatform/components/effects/h;

    .line 14
    .line 15
    const-string v6, "realtimeSubscriptionsEffect"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "blockMetadata"

    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "customPostAnalyticsInitializationResultHandler"

    .line 26
    .line 27
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/reddit/devplatform/features/customposts/webview/t;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Lcom/reddit/devplatform/features/customposts/webview/t;-><init>(Lcom/reddit/devplatform/features/customposts/webview/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->hasRealtimeSubscriptions()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v11, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$handleRealtimeEffectRestoration$1;

    .line 58
    .line 59
    invoke-direct {v11, v0, v2, v5, v10}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$handleRealtimeEffectRestoration$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/u;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    iget-object v13, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->a:Lup3/d;

    .line 64
    .line 65
    invoke-static {v13, v9, v10, v11, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    const-string v0, "realtimeEffect"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "messageReceiver"

    .line 77
    .line 78
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La91/c;

    .line 90
    .line 91
    iget-object v2, v2, Lg81/g;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "fullScreenTag"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, La91/c;->a(Ljava/lang/String;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v0, "toString(...)"

    .line 122
    .line 123
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/h0;

    .line 127
    .line 128
    invoke-direct {v2, v3, v10, v8}, Lcom/reddit/devplatform/features/customposts/webview/h0;-><init>(Lcom/reddit/devplatform/features/customposts/webview/s;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/t;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/reddit/devplatform/components/events/c;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x7fe

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v21}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    move-object v0, v4

    .line 155
    move-object v4, v9

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/devplatform/components/effects/h;->d(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iput-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/reddit/devplatform/components/effects/h;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 14

    .line 1
    const-string v0, "toastEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->hasShowToast()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getShowToast()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->hasToast()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->f:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/devplatform/components/effects/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getShowToast()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->getToast()Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getToast(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/devplatform/components/events/c;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x7ff

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/reddit/devplatform/components/effects/j;->a(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lg81/g;)V
    .locals 5

    .line 1
    const-string v0, "blockMetadata"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->o:Lcom/google/firebase/messaging/u;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/devplatform/domain/f;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v0, p2, Lg81/g;->i:Lg81/u;

    .line 25
    .line 26
    iget-object v0, v0, Lg81/u;->j:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/f;

    .line 31
    .line 32
    iget-object v2, p2, Lg81/g;->h:Lg81/a;

    .line 33
    .line 34
    iget-object v2, v2, Lg81/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/reddit/devplatform/features/communitydrawer/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 49
    .line 50
    iget-object p2, p2, Lg81/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/reddit/devplatform/features/communitydrawer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v3

    .line 58
    :goto_0
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1, p2}, Lcom/reddit/devplatform/features/customposts/f;->a(Lcom/reddit/devplatform/features/customposts/f;Ljava/lang/String;)Lcom/reddit/devplatform/features/customposts/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p2, v3

    .line 68
    :goto_1
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, p2

    .line 72
    :cond_4
    :goto_2
    const/16 p2, 0xeff

    .line 73
    .line 74
    invoke-static {v0, v3, v1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/b;->a(Lcom/reddit/devplatform/data/analytics/custompost/b;Lcom/reddit/devplatform/data/analytics/custompost/d;Lcom/reddit/devplatform/features/customposts/f;I)Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->f(Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void
.end method
