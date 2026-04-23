.class public final Lcom/reddit/mmp/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mmp/i;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lpd1/j;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/i;Lkotlinx/coroutines/b0;Lpd1/j;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "mmpRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myAccountRepository"

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
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/mmp/usecase/e;->a:Lcom/reddit/mmp/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mmp/usecase/e;->b:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mmp/usecase/e;->c:Lpd1/j;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mmp/usecase/e;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mmp/usecase/e;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1;-><init>(Lcom/reddit/mmp/usecase/e;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/mmp/usecase/e;->b:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
