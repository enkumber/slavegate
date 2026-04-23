.class public abstract Landroidx/room/coroutines/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/x;->l()Landroidx/room/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p2

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/room/k;->a([Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroidx/room/coroutines/j;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/room/x;ZLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
