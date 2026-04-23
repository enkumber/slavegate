.class final Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.media.usecase.RedditDownloadMediaUseCase$downloadMediaFile$2"
    f = "RedditDownloadMediaUseCase.kt"
    l = {}
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


# instance fields
.field final synthetic $params:Lcom/reddit/domain/media/usecase/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/media/usecase/l;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/l;Lcom/reddit/domain/media/usecase/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/media/usecase/l;",
            "Lcom/reddit/domain/media/usecase/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->$params:Lcom/reddit/domain/media/usecase/g;

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
    new-instance p1, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->$params:Lcom/reddit/domain/media/usecase/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;-><init>(Lcom/reddit/domain/media/usecase/l;Lcom/reddit/domain/media/usecase/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/domain/media/usecase/l;->f:Landroidx/compose/ui/text/font/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->$params:Lcom/reddit/domain/media/usecase/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/domain/media/usecase/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "uri"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "submit(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/domain/media/usecase/l;->b:Lvu1/b;

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v0, v0, Lvu1/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lvu1/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lza/e;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "get(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljava/io/File;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/reddit/domain/media/usecase/l;->e:Lyc1/a;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->$params:Lcom/reddit/domain/media/usecase/g;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lyc1/a;->e(Lcom/reddit/domain/media/usecase/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/reddit/domain/media/usecase/l;->e:Lyc1/a;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/reddit/domain/media/usecase/l;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->$params:Lcom/reddit/domain/media/usecase/g;

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v4}, Lyc1/a;->d(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/reddit/domain/media/usecase/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    move-object v1, v2

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->this$0:Lcom/reddit/domain/media/usecase/l;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/reddit/domain/media/usecase/l;->b:Lvu1/b;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;->$params:Lcom/reddit/domain/media/usecase/g;

    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/reddit/domain/media/usecase/g;->c:Z

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne p0, v3, :cond_1

    .line 116
    .line 117
    sget-object p0, Lcom/reddit/io/MediaFileInteractor$FileType;->GIF:Lcom/reddit/io/MediaFileInteractor$FileType;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-nez p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lcom/reddit/io/MediaFileInteractor$FileType;->JPEG:Lcom/reddit/io/MediaFileInteractor$FileType;

    .line 123
    .line 124
    :goto_1
    const-string v3, "srcFile"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "fileType"

    .line 130
    .line 131
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lvu1/b;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/io/MediaFileInteractor$FileType;->getExtension()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v4, p0}, Lvu1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v4, "image/*"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "destination"

    .line 150
    .line 151
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "mimeType"

    .line 155
    .line 156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "fromFile(...)"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, p0, v4}, Lvu1/b;->d(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lza/e;->cancel(Z)Z

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_2
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_3
    invoke-virtual {p1, v0}, Lza/e;->cancel(Z)Z

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
