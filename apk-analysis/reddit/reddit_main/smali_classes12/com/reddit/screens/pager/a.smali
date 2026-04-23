.class public final Lcom/reddit/screens/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/pager/m;

.field public final b:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

.field public final c:Lej1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/m;Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditUpdateFrequentReenablementLauncher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

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
    iput-object p1, p0, Lcom/reddit/screens/pager/a;->a:Lcom/reddit/screens/pager/m;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screens/pager/a;->b:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screens/pager/a;->c:Lej1/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "subredditState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachedScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/pager/a;->c:Lej1/d;

    .line 12
    .line 13
    check-cast v0, Loe3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Loe3/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;-><init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/screens/pager/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
