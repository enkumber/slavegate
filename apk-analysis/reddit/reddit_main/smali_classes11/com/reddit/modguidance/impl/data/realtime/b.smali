.class public final Lcom/reddit/modguidance/impl/data/realtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lkotlinx/coroutines/flow/o1;

.field public final c:Landroidx/paging/f1;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 3

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/b;->a:Lcx1/c;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/b;->b:Lkotlinx/coroutines/flow/o1;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceUpdatesBridge$onUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceUpdatesBridge$onUpdate$1;-><init>(Lcom/reddit/modguidance/impl/data/realtime/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/paging/f1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/reddit/modguidance/impl/data/realtime/b;->c:Landroidx/paging/f1;

    .line 32
    .line 33
    return-void
.end method
