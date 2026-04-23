.class public final Lyc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/channels/c;

.field public final b:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyc1/f;->a:Lkotlinx/coroutines/channels/c;

    .line 12
    .line 13
    iput-object v0, p0, Lyc1/f;->b:Lkotlinx/coroutines/channels/c;

    .line 14
    .line 15
    return-void
.end method
