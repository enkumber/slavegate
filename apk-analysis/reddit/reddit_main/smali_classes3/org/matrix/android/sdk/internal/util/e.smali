.class public final Lorg/matrix/android/sdk/internal/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrt3/a;


# instance fields
.field public final a:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 1
    const-string v0, "deferred"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/util/e;->a:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/e;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
