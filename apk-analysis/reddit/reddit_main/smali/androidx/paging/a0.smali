.class public final Landroidx/paging/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/paging/z0;

.field public final b:Landroidx/paging/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/paging/z0;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

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
    iput-object p2, p0, Landroidx/paging/a0;->a:Landroidx/paging/z0;

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/e;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    new-instance v1, Landroidx/paging/MulticastedPagingData$accumulated$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/a0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lkotlinx/coroutines/flow/w;

    .line 27
    .line 28
    invoke-direct {v3, v1, p2}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/paging/MulticastedPagingData$accumulated$2;

    .line 32
    .line 33
    invoke-direct {p2, p0, v2}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/a0;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlinx/coroutines/flow/t;

    .line 37
    .line 38
    invoke-direct {v1, v3, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/paging/e;-><init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/b0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/paging/a0;->b:Landroidx/paging/e;

    .line 45
    .line 46
    return-void
.end method
