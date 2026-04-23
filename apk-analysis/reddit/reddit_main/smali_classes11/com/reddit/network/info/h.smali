.class public final Lcom/reddit/network/info/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/info/b;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lzl3/i;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/network/info/h;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/network/info/h;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/network/info/h;->c:Lzl3/i;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/network/info/h;->d:Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    new-instance p1, Lcom/reddit/network/info/f;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/info/f;-><init>(Lcom/reddit/network/info/h;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/network/info/h;->e:Lzl3/i;

    .line 54
    .line 55
    new-instance p1, Lcom/reddit/network/info/f;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/info/f;-><init>(Lcom/reddit/network/info/h;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/network/info/h;->f:Lzl3/i;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/info/h;->f:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/network/info/h;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$addSample$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$addSample$1;-><init>(Lcom/reddit/network/info/h;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/network/info/h;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/info/h;->e:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/v1;

    .line 8
    .line 9
    return-object p0
.end method
