.class public interface abstract Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Ldm3/a;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
