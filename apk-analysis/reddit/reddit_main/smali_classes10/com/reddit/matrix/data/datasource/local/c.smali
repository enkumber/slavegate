.class public final synthetic Lcom/reddit/matrix/data/datasource/local/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/data/datasource/local/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/data/datasource/local/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/c;->a:Lcom/reddit/matrix/data/datasource/local/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "updatedUsers"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/c;->a:Lcom/reddit/matrix/data/datasource/local/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/e;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/e;->d:Lup3/d;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$2$1$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$2$1$1;-><init>(Lcom/reddit/matrix/data/datasource/local/e;Ljava/util/Map;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
