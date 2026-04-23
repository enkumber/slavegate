.class public final Landroidx/paging/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/paging/w1;
.implements Lkotlinx/coroutines/b0;
.implements Lkotlinx/coroutines/channels/q;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/q;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/channels/q;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

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
    iput-object p2, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/channels/q;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/x1;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K2()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x1;->b:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/channels/q;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/channels/q;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/channels/q;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/channels/q;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
