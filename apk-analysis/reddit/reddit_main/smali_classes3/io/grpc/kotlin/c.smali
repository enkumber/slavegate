.class public abstract Lio/grpc/kotlin/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lxl3/b;Lxl3/k;Lcom/google/protobuf/y1;Lxl3/a;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lxl3/k;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v7, Lio/grpc/kotlin/a;

    .line 8
    .line 9
    invoke-direct {v7, p2}, Lio/grpc/kotlin/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lxl3/b;Lxl3/k;Lxl3/a;Lxl3/i;Lio/grpc/kotlin/b;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "<this>"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "expected"

    .line 33
    .line 34
    const-string p2, "request"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "descriptor"

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v4, p3}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p5}, Lkotlinx/coroutines/flow/m;->P(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    move-object v4, p1

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Expected a unary RPC method, but got "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
