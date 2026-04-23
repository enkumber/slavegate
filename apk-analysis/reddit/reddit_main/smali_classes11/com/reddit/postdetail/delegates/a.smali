.class public final Lcom/reddit/postdetail/delegates/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lou/a;

.field public final b:Lcom/reddit/comments/loader/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/screen/BaseScreen;

.field public final e:Lxq2/a;


# direct methods
.method public constructor <init>(Lou/a;Lcom/reddit/comments/loader/a;Lkotlinx/coroutines/b0;Lcom/reddit/screen/BaseScreen;Lxq2/a;)V
    .locals 1

    .line 1
    const-string v0, "commentFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screen"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenArguments"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/delegates/a;->a:Lou/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/delegates/a;->b:Lcom/reddit/comments/loader/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/delegates/a;->c:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/delegates/a;->d:Lcom/reddit/screen/BaseScreen;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/delegates/a;->e:Lxq2/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/delegates/a;->a:Lou/a;

    .line 2
    .line 3
    check-cast v0, Lou/d;

    .line 4
    .line 5
    iget-object v1, v0, Lou/d;->Y:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lou/d;->f0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x25

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/postdetail/delegates/a;->d:Lcom/reddit/screen/BaseScreen;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/reddit/postdetail/delegates/CommentsContentReadyDelegate$observeAndNotifyConsumer$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/postdetail/delegates/CommentsContentReadyDelegate$observeAndNotifyConsumer$1;-><init>(Lcom/reddit/postdetail/delegates/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object p0, p0, Lcom/reddit/postdetail/delegates/a;->c:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method
