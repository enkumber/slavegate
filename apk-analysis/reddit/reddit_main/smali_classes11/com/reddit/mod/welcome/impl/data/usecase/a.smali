.class public final Lcom/reddit/mod/welcome/impl/data/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postsubmit/data/remote/d;

.field public final b:Lcom/reddit/domain/media/repository/a;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/domain/media/repository/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlMediaUploadLeaseDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUploadRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/data/usecase/a;->a:Lcom/reddit/postsubmit/data/remote/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/data/usecase/a;->b:Lcom/reddit/domain/media/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/welcome/impl/data/usecase/a;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;-><init>(Ljava/io/File;Lcom/reddit/mod/welcome/impl/data/usecase/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
