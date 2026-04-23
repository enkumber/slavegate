.class public final Lcom/reddit/domain/media/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/media/repository/a;


# instance fields
.field public final a:Lcom/reddit/data/remote/f0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/f0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/domain/media/repository/c;->a:Lcom/reddit/data/remote/f0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/media/repository/c;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string p2, "<Location>(.*)</Location>"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/domain/media/repository/c;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileMimeType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/reddit/domain/media/repository/RedditMediaUploadRepository$uploadFile$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/domain/media/repository/c;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, v4, Lcom/reddit/domain/media/repository/c;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
