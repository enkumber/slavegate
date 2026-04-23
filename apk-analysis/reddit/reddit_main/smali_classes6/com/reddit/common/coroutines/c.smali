.class public abstract Lcom/reddit/common/coroutines/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/matrix/screen/selectgif/g;J)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string v0, "$this$throttleFirst"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;-><init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "$this$throttleLatest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;J)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
