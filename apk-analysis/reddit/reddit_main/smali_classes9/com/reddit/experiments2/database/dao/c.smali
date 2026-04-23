.class public final Lcom/reddit/experiments2/database/dao/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/experiments2/database/dao/a;


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;

.field public final c:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 3

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/experiments2/database/dao/c;->b:Lab3/d;

    .line 18
    .line 19
    new-instance p1, Landroidx/work/impl/model/l;

    .line 20
    .line 21
    new-instance v0, Lab3/d;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lab3/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/reddit/experiments/data/local/db/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/work/impl/model/l;-><init>(Landroidx/room/z;Landroidx/room/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/experiments2/database/dao/c;->c:Landroidx/work/impl/model/l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lzi1/a;Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao_Impl$saveExperiments$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/experiments2/database/dao/ExperimentsDao_Impl$saveExperiments$2;-><init>(Lcom/reddit/experiments2/database/dao/c;Lzi1/a;Ljava/util/List;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Landroidx/room/util/a;->n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
