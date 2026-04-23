.class final Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$2"
    f = "ExportDataUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $allEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh1/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/reddit/debug/logging/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/debug/logging/usecase/a;Ljava/util/List;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/debug/logging/usecase/a;",
            "Ljava/util/List<",
            "Leh1/f;",
            ">;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$allEvents:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$allEvents:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;-><init>(Lcom/reddit/debug/logging/usecase/a;Ljava/util/List;Landroid/content/Context;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "yyyyMMdd-HHmmss"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "export_analytics_"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$allEvents:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Leh1/f;

    .line 82
    .line 83
    iget-object v3, v3, Leh1/f;->f:Lgq3/a0;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/reddit/debug/logging/usecase/a;->b:Lgq3/t;

    .line 90
    .line 91
    iget-object v1, v0, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 92
    .line 93
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 94
    .line 95
    const-class v4, Lgq3/a0;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-class v4, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "kotlinx.serialization.serializer.withModule"

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbq3/a;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$context:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v1, "json"

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "analytics"

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Ljm3/l;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "also(...)"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "_display_name"

    .line 175
    .line 176
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "mime_type"

    .line 180
    .line 181
    const-string v4, "application/json"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "_size"

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v2, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->this$0:Lcom/reddit/debug/logging/usecase/a;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;->$context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_1

    .line 227
    .line 228
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v0, p0}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    :try_start_4
    invoke-static {v0, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    invoke-static {p0, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "Couldn\'t save analytics"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method
