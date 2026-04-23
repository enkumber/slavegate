.class public final Lcom/reddit/meta/badge/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/meta/badge/e;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/meta/badge/e;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppBadgingRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionScope"

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
    iput-object p1, p0, Lcom/reddit/meta/badge/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/meta/badge/d;->b:Lcom/reddit/meta/badge/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/meta/badge/d;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/meta/badge/d;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/meta/badge/d;->e:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/meta/badge/d;->b:Lcom/reddit/meta/badge/e;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/meta/badge/e;->g:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    new-instance v3, Lcom/reddit/meta/badge/RedditAppBadgeUpdaterV2$refresh$1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1}, Lcom/reddit/meta/badge/RedditAppBadgeUpdaterV2$refresh$1;-><init>(Lcom/reddit/meta/badge/d;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/paging/f1;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v2, v3, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/reddit/meta/badge/RedditAppBadgeUpdaterV2$refresh$2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/reddit/meta/badge/RedditAppBadgeUpdaterV2$refresh$2;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/meta/badge/d;->d:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/reddit/meta/badge/d;->e:Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/meta/badge/e;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
