.class public final Lcom/reddit/domain/snoovatar/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/data/snoovatar/repository/g;

.field public final c:Lvu1/b;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/data/snoovatar/repository/g;Lvu1/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaFileInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/snoovatar/usecase/a;->a:Lhx/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/snoovatar/usecase/a;->b:Lcom/reddit/data/snoovatar/repository/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/snoovatar/usecase/a;->c:Lvu1/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/snoovatar/usecase/a;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/reddit/domain/snoovatar/usecase/a;Lwc3/m;)Lhx/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/snoovatar/usecase/a;->a:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lwc3/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "submit(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lza/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "get(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/domain/snoovatar/usecase/a;->c:Lvu1/b;

    .line 47
    .line 48
    sget-object v2, Lcom/reddit/io/MediaFileInteractor$FileType;->PNG:Lcom/reddit/io/MediaFileInteractor$FileType;

    .line 49
    .line 50
    const-string v3, "srcFile"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "fileType"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lvu1/b;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/io/MediaFileInteractor$FileType;->getExtension()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lvu1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "image/*"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "destination"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "mimeType"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "fromFile(...)"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2, v4}, Lvu1/b;->d(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1, v0}, Lza/e;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    invoke-virtual {p1, v0}, Lza/e;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;-><init>(Lcom/reddit/domain/snoovatar/usecase/a;Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
