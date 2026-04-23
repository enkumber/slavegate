.class public abstract Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljw/o;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljw/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "baseKey"

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/w;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "safeCast"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract N0()Ljava/util/concurrent/Executor;
.end method
