.class public final Lcom/reddit/ads/visibilitytracking/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/b0;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/d;->a:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    new-instance p0, Lcom/reddit/sharing/actions/o;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/reddit/common/coroutines/c;->b(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/reddit/ads/visibilitytracking/composables/EventThrottler$1;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/reddit/ads/visibilitytracking/composables/EventThrottler$1;-><init>(Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/paging/f1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, p1, v0}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
