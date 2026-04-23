.class public final Lcom/reddit/network/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lkotlinx/coroutines/flow/o1;

.field public final c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 3

    .line 1
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/network/k;->a:Lbx/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/reddit/network/k;->b:Lkotlinx/coroutines/flow/o1;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-wide v1, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/reddit/common/coroutines/c;->a(Lcom/reddit/matrix/screen/selectgif/g;J)Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/network/k;->c:Lkotlinx/coroutines/flow/g;

    .line 34
    .line 35
    return-void
.end method
