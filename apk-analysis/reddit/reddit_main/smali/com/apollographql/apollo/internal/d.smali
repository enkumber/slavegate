.class public abstract Lcom/apollographql/apollo/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lm9/h;)Lkotlinx/coroutines/flow/t;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lm9/h;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
