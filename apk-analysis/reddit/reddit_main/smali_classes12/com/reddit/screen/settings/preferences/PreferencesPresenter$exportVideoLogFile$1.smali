.class final Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesPresenter$exportVideoLogFile$1"
    f = "PreferencesPresenter.kt"
    l = {
        0x4f
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
.field final synthetic $logDirectory:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/z;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/reddit/screen/settings/preferences/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->$logDirectory:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->$logDirectory:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;-><init>(Ljava/io/File;Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->$logDirectory:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->$logDirectory:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v0}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->$logDirectory:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/reddit/screen/settings/preferences/z;->f:Lcom/reddit/domain/media/usecase/p;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->$logDirectory:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "getAbsolutePath(...)"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x3e

    .line 66
    .line 67
    sget-object v8, Lcom/reddit/domain/media/usecase/s;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v9, " "

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v8 .. v13}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v8, "logDirectory"

    .line 78
    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "logFileName"

    .line 83
    .line 84
    const-string v9, "video"

    .line 85
    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "tagsFilter"

    .line 90
    .line 91
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v4, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, "/"

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ".log"

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    :try_start_0
    new-instance v8, Ljava/lang/ProcessBuilder;

    .line 125
    .line 126
    new-array v10, v3, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v8, v10}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v14, "logcat"

    .line 132
    .line 133
    const-string v15, "-s"

    .line 134
    .line 135
    const-string v17, "-f"

    .line 136
    .line 137
    const-string v19, "-r"

    .line 138
    .line 139
    const v10, 0x1f400

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v21, "-d"

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    iget-object v10, v5, Lcom/reddit/domain/media/usecase/p;->a:Lcx1/c;

    .line 174
    .line 175
    new-instance v14, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 176
    .line 177
    const/16 v8, 0xd

    .line 178
    .line 179
    invoke-direct {v14, v0, v8}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x7

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v13, v0

    .line 192
    iget-object v10, v5, Lcom/reddit/domain/media/usecase/p;->a:Lcx1/c;

    .line 193
    .line 194
    new-instance v14, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-direct {v14, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x3

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    const-string v0, "_logs.zip"

    .line 208
    .line 209
    invoke-static {v9, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v5, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v8, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "source"

    .line 233
    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "destination"

    .line 238
    .line 239
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/io/FileOutputStream;

    .line 255
    .line 256
    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "getName(...)"

    .line 269
    .line 270
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9, v6}, Lvu1/a;->j(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lcom/reddit/domain/media/usecase/t;

    .line 290
    .line 291
    sget-object v6, Lcom/reddit/domain/media/usecase/VideoLogsUseCase$LogFileInfo$Format;->ZIP:Lcom/reddit/domain/media/usecase/VideoLogsUseCase$LogFileInfo$Format;

    .line 292
    .line 293
    invoke-direct {v5, v0, v6}, Lcom/reddit/domain/media/usecase/t;-><init>(Ljava/lang/String;Lcom/reddit/domain/media/usecase/VideoLogsUseCase$LogFileInfo$Format;)V

    .line 294
    .line 295
    .line 296
    if-ne v5, v2, :cond_5

    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_5
    :goto_1
    check-cast v5, Lcom/reddit/domain/media/usecase/t;

    .line 300
    .line 301
    iget-object v0, v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 304
    .line 305
    iget-object v1, v5, Lcom/reddit/domain/media/usecase/t;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v5, Lcom/reddit/domain/media/usecase/t;->b:Lcom/reddit/domain/media/usecase/VideoLogsUseCase$LogFileInfo$Format;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/VideoLogsUseCase$LogFileInfo$Format;->getMimeType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v5, v0

    .line 314
    check-cast v5, Lcom/reddit/screen/settings/preferences/x;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v0, "fileName"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "mimeType"

    .line 325
    .line 326
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/io/File;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v7, 0x7f131ef8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v6, v7, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    goto :goto_2

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object v9, v0

    .line 352
    invoke-virtual {v5}, Lcom/reddit/screen/settings/preferences/x;->p0()Lcx1/c;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v10, Lcom/reddit/screen/settings/preferences/c;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {v10, v1, v0}, Lcom/reddit/screen/settings/preferences/c;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x3

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_2
    if-eqz v0, :cond_6

    .line 370
    .line 371
    new-instance v1, Landroid/content/Intent;

    .line 372
    .line 373
    const-string v3, "android.intent.action.SEND"

    .line 374
    .line 375
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    const-string v2, "android.intent.extra.STREAM"

    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const v0, 0x7f1310d7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lir/i;->K(Landroid/content/Context;)Lsf3/i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "requireContext(...)"

    .line 417
    .line 418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const v2, 0x7f130c72

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v4, "getString(...)"

    .line 429
    .line 430
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Lur3/b;->w(Landroid/content/Context;Ljava/lang/CharSequence;)Lai3/y;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v2, 0x1c

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v2}, Lre/b;->J(Lsf3/i;Lai3/y;II)Lai3/m;

    .line 440
    .line 441
    .line 442
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0
.end method
