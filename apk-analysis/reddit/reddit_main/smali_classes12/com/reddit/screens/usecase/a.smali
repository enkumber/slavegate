.class public final Lcom/reddit/screens/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ly61/s;


# direct methods
.method public constructor <init>(Ly61/s;)V
    .locals 1

    .line 1
    const-string v0, "subredditDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screens/usecase/a;->a:Ly61/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;
    .locals 3

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyw/q;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/reddit/screens/usecase/a;->a:Ly61/s;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 21
    .line 22
    const-string v0, "subreddit"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvt3/f0;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/reddit/sharing/actions/o;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, p0, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;-><init>(Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlinx/coroutines/flow/a1;

    .line 57
    .line 58
    sget-object v1, Lcom/reddit/screens/header/composables/z0;->a:Lcom/reddit/screens/header/composables/z0;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/q;

    .line 2
    .line 3
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/screens/usecase/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
