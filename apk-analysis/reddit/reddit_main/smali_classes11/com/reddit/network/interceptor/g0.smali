.class public final Lcom/reddit/network/interceptor/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/usecase/d;

.field public final b:Lxb3/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/session/usecase/d;Lxb3/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "activeSessionAuthTokenDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionAuthTokensDelegate"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/network/interceptor/g0;->a:Lcom/reddit/session/usecase/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/network/interceptor/g0;->b:Lxb3/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/network/interceptor/g0;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/network/interceptor/g0;->d:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    return-void
.end method
