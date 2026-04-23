.class final Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$2$1"
    f = "DatabaseExperimentsDataSource.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/local/db/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/local/db/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;-><init>(Lcom/reddit/experiments/data/local/db/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/experiments/data/local/db/b;->e(Lcom/reddit/experiments/data/local/db/b;)Lcom/reddit/experiments/data/local/db/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/experiments/data/local/db/b;->f:Luf3/l;

    .line 34
    .line 35
    check-cast v1, Luf3/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;->ACTIVE:Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$updateTimeStamp$2$1;->label:I

    .line 47
    .line 48
    iget-object v5, p1, Lcom/reddit/experiments/data/local/db/f;->a:Landroidx/room/x;

    .line 49
    .line 50
    new-instance v6, Landroidx/compose/foundation/lazy/layout/f0;

    .line 51
    .line 52
    invoke-direct {v6, v3, v4, p1, v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(JLcom/reddit/experiments/data/local/db/f;Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v5, p1, v2, v6, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
