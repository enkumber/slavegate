.class final Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;
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
    c = "com.reddit.frontpage.FrontpageApplication$onCreateInner$6"
    f = "FrontpageApplication.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/FrontpageApplication;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/FrontpageApplication;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/FrontpageApplication;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->this$0:Lcom/reddit/frontpage/FrontpageApplication;

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
    new-instance p1, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->this$0:Lcom/reddit/frontpage/FrontpageApplication;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/launch/f;->a:Lcom/reddit/launch/e;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/reddit/launch/e;->b:Lcom/reddit/launch/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/reddit/launch/g;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    sget-object v5, Lcom/reddit/launch/g;->c:[Ltm3/x;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-virtual {v2, v1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->this$0:Lcom/reddit/frontpage/FrontpageApplication;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 58
    .line 59
    .line 60
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->this$0:Lcom/reddit/frontpage/FrontpageApplication;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/reddit/frontpage/FrontpageApplication;->b(Lcom/reddit/frontpage/FrontpageApplication;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :cond_0
    move v1, v4

    .line 77
    :goto_0
    invoke-static {v1}, Lzf3/a;->b(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 85
    .line 86
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbc1/x1;

    .line 91
    .line 92
    iget-object v1, v1, Lbc1/x1;->v9:Lll3/c;

    .line 93
    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/reddit/launch/m;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/launch/m;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v1, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 106
    .line 107
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbc1/x1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbc1/x1;->f0()Lcom/reddit/startup/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/reddit/startup/j;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/reddit/startup/j;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 120
    .line 121
    sget-object v5, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    aget-object v5, v5, v6

    .line 125
    .line 126
    invoke-virtual {v2, v1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    :try_start_1
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 139
    .line 140
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbc1/x1;

    .line 145
    .line 146
    iget-object v1, v1, Lbc1/x1;->Vb:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lec1/g;

    .line 153
    .line 154
    invoke-static {v1}, Lec1/a;->c(Lec1/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    :cond_2
    sget-object v1, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 158
    .line 159
    sget-object v1, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 160
    .line 161
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbc1/x1;

    .line 166
    .line 167
    iget-object v1, v1, Lbc1/x1;->C1:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/reddit/eventkit/sender/a;

    .line 174
    .line 175
    check-cast v1, Lcom/reddit/eventkit/sender/events/c;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 181
    .line 182
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 183
    .line 184
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 190
    .line 191
    const-string v5, "networkType"

    .line 192
    .line 193
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroidx/work/impl/utils/h;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v6, v5}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    new-instance v5, Landroidx/work/f;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const-wide/16 v12, -0x1

    .line 213
    .line 214
    move-wide v14, v12

    .line 215
    invoke-direct/range {v5 .. v16}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/work/e0;

    .line 219
    .line 220
    const-wide/32 v6, 0xdbba0

    .line 221
    .line 222
    .line 223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    const-class v9, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;

    .line 226
    .line 227
    invoke-direct {v2, v9, v6, v7, v8}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/work/e0;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/work/f0;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/reddit/eventkit/sender/events/c;->a:Landroid/content/Context;

    .line 243
    .line 244
    const-string v5, "context"

    .line 245
    .line 246
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v5, "getInstance(context)"

    .line 254
    .line 255
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "EventBackgroundSenderWorkerName"

    .line 259
    .line 260
    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 261
    .line 262
    invoke-virtual {v1, v5, v6, v2}, Landroidx/work/impl/s;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->this$0:Lcom/reddit/frontpage/FrontpageApplication;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "getApplicationContext(...)"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/reddit/frontpage/n;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lcom/reddit/frontpage/n;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lcom/reddit/frontpage/n;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lcom/reddit/frontpage/n;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "applicationContext"

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "redditLogger"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "remoteCrashRecorder"

    .line 297
    .line 298
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;->this$0:Lcom/reddit/frontpage/FrontpageApplication;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbc1/x1;

    .line 311
    .line 312
    iget-object v0, v0, Lbc1/x1;->aa:Lll3/c;

    .line 313
    .line 314
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/reddit/notification/impl/common/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/reddit/notification/impl/common/a;->b()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
