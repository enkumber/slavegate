.class public final Lcom/reddit/account/active/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lyb3/a;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lpd1/j;Lkotlinx/coroutines/b0;Lcx1/c;Lyb3/a;)V
    .locals 1

    .line 1
    const-string v0, "myAccountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

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
    const-string v0, "activeUserIdHolder"

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
    iput-object p3, p0, Lcom/reddit/account/active/a;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/account/active/a;->b:Lyb3/a;

    .line 27
    .line 28
    sget-object p3, Lcom/reddit/account/active/e;->a:Lcom/reddit/account/active/e;

    .line 29
    .line 30
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/reddit/account/active/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    new-instance p4, Lkotlinx/coroutines/flow/j1;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/account/active/a;->d:Lkotlinx/coroutines/flow/j1;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/data/repository/h;->q:Lkotlinx/coroutines/flow/j1;

    .line 46
    .line 47
    new-instance p3, Lcom/reddit/account/active/ActiveAccountFlowProvider$1;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lcom/reddit/account/active/ActiveAccountFlowProvider$1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroidx/paging/f1;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p4, p1, p3, v0}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/account/active/ActiveAccountFlowProvider$2;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p0, p3}, Lcom/reddit/account/active/ActiveAccountFlowProvider$2;-><init>(Lcom/reddit/account/active/a;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 65
    .line 66
    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    return-void
.end method
