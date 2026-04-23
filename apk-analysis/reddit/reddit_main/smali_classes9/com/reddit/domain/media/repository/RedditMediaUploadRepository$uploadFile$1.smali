.class final Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.media.repository.RedditMediaUploadRepository$uploadFile$1"
    f = "RedditMediaUploadRepository.kt"
    l = {
        0x3e,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/reddit/domain/model/FileUploadResult;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
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
        "SMAP\nRedditMediaUploadRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMediaUploadRepository.kt\ncom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n777#2:93\n873#2,2:94\n1915#2,2:96\n*S KotlinDebug\n*F\n+ 1 RedditMediaUploadRepository.kt\ncom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1\n*L\n46#1:93\n46#1:94,2\n47#1:96,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FileUploadLease$Field;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $fileMimeType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/media/repository/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/domain/media/repository/c;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/media/repository/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FileUploadLease$Field;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$fileMimeType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->this$0:Lcom/reddit/domain/media/repository/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$action:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$fields:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$fileMimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->this$0:Lcom/reddit/domain/media/repository/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$action:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$fields:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/domain/media/repository/c;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lretrofit2/o0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lokhttp3/MultipartBody;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lokhttp3/MultipartBody;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v0, v2

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;

    .line 79
    .line 80
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$file:Ljava/io/File;

    .line 83
    .line 84
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$fileMimeType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v2}, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 100
    .line 101
    invoke-direct {v2, v5, v4, v5}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$fields:Ljava/util/List;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$file:Ljava/io/File;

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/reddit/domain/model/FileUploadLease$Field;->value:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 153
    .line 154
    iget-object v9, v8, Lcom/reddit/domain/model/FileUploadLease$Field;->name:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/reddit/domain/model/FileUploadLease$Field;->value:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v6, "file"

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v6, v7, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v6, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1$progressJob$1;

    .line 179
    .line 180
    invoke-direct {v6, p1, v0, v5}, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1$progressJob$1;-><init>(Lcom/reddit/data/model/mediaupload/ProgressRequestBody;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    invoke-static {v0, v5, v5, v6, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_2
    iget-object v6, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->this$0:Lcom/reddit/domain/media/repository/c;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/reddit/domain/media/repository/c;->a:Lcom/reddit/data/remote/f0;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->$action:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->label:I

    .line 203
    .line 204
    invoke-interface {v6, v7, v2, p0}, Lcom/reddit/data/remote/f0;->a(Ljava/lang/String;Lokhttp3/MultipartBody;Ldm3/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    if-ne v2, v1, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move-object v11, v2

    .line 212
    move-object v2, p1

    .line 213
    move-object p1, v11

    .line 214
    :goto_2
    :try_start_3
    check-cast p1, Lretrofit2/o0;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->this$0:Lcom/reddit/domain/media/repository/c;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lokhttp3/ResponseBody;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object p1, v5

    .line 233
    :goto_3
    if-nez p1, :cond_8

    .line 234
    .line 235
    const-string p1, ""

    .line 236
    .line 237
    :cond_8
    iget-object v6, v6, Lcom/reddit/domain/media/repository/c;->c:Lkotlin/text/Regex;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v6, p1, v7, v3, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    :goto_4
    move-object p1, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    if-eqz p1, :cond_c

    .line 272
    .line 273
    new-instance v4, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 274
    .line 275
    invoke-direct {v4, p1}, Lcom/reddit/domain/model/FileUploadResult$Complete;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, p0, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;->label:I

    .line 291
    .line 292
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 293
    .line 294
    iget-object p1, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 295
    .line 296
    invoke-interface {p1, p0, v4}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    if-ne p0, v1, :cond_b

    .line 301
    .line 302
    :goto_6
    return-object v1

    .line 303
    :cond_b
    move-object v0, v2

    .line 304
    :goto_7
    invoke-interface {v0, v5}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_c
    :try_start_4
    new-instance p0, Ljava/text/ParseException;

    .line 311
    .line 312
    const-string p1, "Missing <Location> in response"

    .line 313
    .line 314
    invoke-direct {p0, p1, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    move-object v0, p1

    .line 320
    :goto_8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    :catchall_3
    move-exception p0

    .line 322
    invoke-interface {v0, v5}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method
