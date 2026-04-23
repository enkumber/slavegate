.class public final Lt81/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/collection/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/c0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt81/a;->a:Landroidx/collection/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr81/b;
    .locals 6

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt81/a;->a:Landroidx/collection/c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr81/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lr81/b;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lkotlinx/coroutines/flow/i1;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lr81/b;-><init>(Landroidx/compose/runtime/snapshots/k;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method
