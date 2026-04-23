.class public final Landroidx/datastore/core/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlinx/coroutines/r;

.field public final c:Landroidx/datastore/core/n0;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/r;Landroidx/datastore/core/n0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/x;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/x;->b:Lkotlinx/coroutines/r;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/x;->c:Landroidx/datastore/core/n0;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/x;->d:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    return-void
.end method
