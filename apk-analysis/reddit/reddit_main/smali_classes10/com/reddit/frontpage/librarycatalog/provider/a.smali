.class public final Lcom/reddit/frontpage/librarycatalog/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/squareup/moshi/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "moshi"

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
    iput-object p1, p0, Lcom/reddit/frontpage/librarycatalog/provider/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/frontpage/librarycatalog/provider/a;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/frontpage/librarycatalog/provider/a;->c:Lcom/squareup/moshi/p0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/librarycatalog/provider/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;-><init>(Lcom/reddit/frontpage/librarycatalog/provider/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
