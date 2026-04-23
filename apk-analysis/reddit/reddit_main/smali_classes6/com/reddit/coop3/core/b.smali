.class public final Lcom/reddit/coop3/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:Landroidx/work/impl/model/l;

.field public e:Lcom/reddit/coop3/core/c;

.field public f:Lcom/reddit/coop3/core/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchWith"

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
    iput-object p1, p0, Lcom/reddit/coop3/core/b;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/coop3/core/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/coop3/core/CoOpBuildContext$fetch$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/coop3/core/CoOpBuildContext$fetch$1;-><init>(Lcom/reddit/coop3/core/b;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/coop3/core/b;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lnm3/n;)V
    .locals 3

    .line 1
    const-string v0, "read"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "write"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/model/l;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$1;-><init>(Lcom/reddit/coop3/core/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v2}, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;-><init>(Lcom/reddit/coop3/core/b;Lnm3/n;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/l;-><init>(Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/coop3/core/b;->d:Landroidx/work/impl/model/l;

    .line 28
    .line 29
    return-void
.end method
