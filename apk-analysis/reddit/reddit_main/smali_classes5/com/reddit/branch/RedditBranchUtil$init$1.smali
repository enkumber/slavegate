.class final Lcom/reddit/branch/RedditBranchUtil$init$1;
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
    c = "com.reddit.branch.RedditBranchUtil$init$1"
    f = "RedditBranchUtil.kt"
    l = {}
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
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/branch/RedditBranchUtil$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/branch/RedditBranchUtil$init$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/branch/RedditBranchUtil$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/branch/RedditBranchUtil$init$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/branch/RedditBranchUtil$init$1;-><init>(Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/RedditBranchUtil$init$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/RedditBranchUtil$init$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/branch/RedditBranchUtil$init$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/branch/RedditBranchUtil$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/branch/RedditBranchUtil$init$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lio/branch/referral/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/branch/RedditBranchUtil$init$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, Lio/branch/referral/a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 20
    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    invoke-static {p0}, Lqa/j;->E(Landroid/content/Context;)Lqa/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lqa/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v5, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->enableLogging:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lqa/j;->L(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v1, v1, Lqa/j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v3

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 84
    .line 85
    sget-object v2, Ltl3/e;->a:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 86
    .line 87
    const-string v2, "<set-?>"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Ltl3/e;->a:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 93
    .line 94
    sput-boolean p1, Ltl3/e;->b:Z

    .line 95
    .line 96
    sget-object v1, Lio/branch/referral/a;->o:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "message"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p0}, Lqa/j;->E(Landroid/content/Context;)Lqa/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Lqa/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move p1, v3

    .line 118
    :goto_3
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v2, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->deferInitForPluginRuntime:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lqa/j;->L(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :try_start_3
    iget-object v1, v1, Lqa/j;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v1

    .line 150
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_6
    invoke-static {v3}, Lio/branch/referral/a;->d(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ltl3/a;->f(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ltl3/a;->h(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lqa/j;->E(Landroid/content/Context;)Lqa/j;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lqa/j;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :try_start_5
    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->cppLevel:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception p1

    .line 202
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    invoke-static {v4}, Lio/branch/referral/Defines$BranchAttributionLevel;->valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p1}, Lio/branch/referral/a;->u(Lio/branch/referral/Defines$BranchAttributionLevel;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {p0}, Ltl3/a;->a(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    sput-boolean p1, Ltl3/a;->c:Z

    .line 227
    .line 228
    invoke-static {p0}, Ltl3/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lio/branch/referral/a;->k(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sput-object p1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 237
    .line 238
    invoke-static {p1, p0}, Ltl3/a;->c(Lio/branch/referral/a;Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_6
    monitor-exit v0

    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    throw p0

    .line 250
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method
