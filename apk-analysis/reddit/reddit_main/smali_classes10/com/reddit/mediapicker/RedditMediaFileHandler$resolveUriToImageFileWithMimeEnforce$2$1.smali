.class final Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1"
    f = "RedditMediaFileHandler.kt"
    l = {
        0x3e,
        0x1ce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditMediaFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMediaFileHandler.kt\ncom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,456:1\n43#2,8:457\n51#2,3:466\n44#3:465\n264#4,3:469\n1#5:472\n1586#6:473\n1661#6,3:474\n1807#6,3:477\n*S KotlinDebug\n*F\n+ 1 RedditMediaFileHandler.kt\ncom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1\n*L\n66#1:457,8\n66#1:466,3\n66#1:465\n66#1:469,3\n72#1:473\n72#1:474,3\n73#1:477,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enforceMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediapicker/h;


# direct methods
.method public constructor <init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediapicker/h;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$enforceMimeTypes:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$enforceMimeTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;-><init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/mediapicker/h;->d:Lcom/reddit/image/impl/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$fileUri:Landroid/net/Uri;

    .line 51
    .line 52
    iput v4, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/reddit/image/impl/a;->c(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/io/File;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$enforceMimeTypes:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_1c

    .line 67
    .line 68
    new-instance p1, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$fileUri:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-direct {p1, v6, v7, v5}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;-><init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->I$0:I

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    new-instance v0, Lhx/g;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v0, :cond_1b

    .line 101
    .line 102
    new-instance v0, Lhx/b;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    instance-of p1, v0, Lhx/g;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast v0, Lhx/g;

    .line 112
    .line 113
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    instance-of p1, v0, Lhx/b;

    .line 117
    .line 118
    if-eqz p1, :cond_1a

    .line 119
    .line 120
    check-cast v0, Lhx/b;

    .line 121
    .line 122
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    move-object p1, v5

    .line 127
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/reddit/mediapicker/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object p1, v5

    .line 142
    :goto_6
    iget-object v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "toLowerCase(...)"

    .line 148
    .line 149
    const-string v2, "ROOT"

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v6, v2, p1, v6, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v6, v5

    .line 161
    :goto_7
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const-string v7, "application/octet-stream"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    :cond_9
    :goto_8
    move-object p1, v5

    .line 179
    :cond_a
    if-nez p1, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 187
    .line 188
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-static {p1}, Lcom/reddit/mediapicker/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move-object p1, v5

    .line 210
    :cond_c
    :goto_9
    if-nez p1, :cond_10

    .line 211
    .line 212
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljm3/n;->h(Ljava/io/File;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object p1, v5

    .line 229
    :goto_a
    if-eqz p1, :cond_f

    .line 230
    .line 231
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {v6, v2, p1, v6, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-static {p1}, Lcom/reddit/mediapicker/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_f
    :goto_b
    move-object p1, v5

    .line 255
    :cond_10
    iget-object v5, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->$enforceMimeTypes:Ljava/util/List;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lcom/reddit/mediapicker/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_11
    if-eqz p1, :cond_17

    .line 298
    .line 299
    iget-object v5, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    :cond_12
    move v0, v3

    .line 308
    goto :goto_e

    .line 309
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_12

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v9, "*/*"

    .line 329
    .line 330
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_15

    .line 335
    .line 336
    move v8, v4

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-static {v9, v2, v8, v9, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v9, v2, p1, v9, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/16 v10, 0x2f

    .line 349
    .line 350
    const/4 v11, 0x6

    .line 351
    invoke-static {v8, v10, v3, v3, v11}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-lez v10, :cond_16

    .line 356
    .line 357
    const-string v11, "/*"

    .line 358
    .line 359
    invoke-static {v8, v11, v3}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_16

    .line 364
    .line 365
    invoke-static {v10, v8}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v8, "/"

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v9, v8, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto :goto_d

    .line 391
    :cond_16
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    :goto_d
    if-eqz v8, :cond_14

    .line 396
    .line 397
    move v0, v4

    .line 398
    :goto_e
    if-eqz v0, :cond_17

    .line 399
    .line 400
    move v3, v4

    .line 401
    :cond_17
    if-nez v3, :cond_19

    .line 402
    .line 403
    if-nez p1, :cond_18

    .line 404
    .line 405
    const-string p1, "unknown"

    .line 406
    .line 407
    :cond_18
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 408
    .line 409
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->g:Lbx/b;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v12, 0x3f

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p0, Lbx/a;

    .line 426
    .line 427
    const v0, 0x7f131516    # 1.95506E38f

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance p1, Lcom/reddit/mediapicker/RedditMediaFileHandler$InvalidImageException;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Lcom/reddit/mediapicker/RedditMediaFileHandler$InvalidImageException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_19
    return-object v1

    .line 441
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_1b
    throw p1

    .line 448
    :cond_1c
    return-object v1
.end method
