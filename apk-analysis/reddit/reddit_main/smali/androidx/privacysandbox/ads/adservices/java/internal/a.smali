.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "completer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/h;Lkotlinx/coroutines/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 19
    .line 20
    .line 21
    const-string p0, "Deferred.asListenableFuture"

    .line 22
    .line 23
    return-object p0
.end method
