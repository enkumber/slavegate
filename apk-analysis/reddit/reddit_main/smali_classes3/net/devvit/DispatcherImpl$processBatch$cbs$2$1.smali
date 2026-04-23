.class final Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/devvit/DispatcherImpl$processBatch$cbs$2;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "State",
        "Lnet/devvit/k;",
        "Ev",
        "RuntimeSnapshot",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatcherImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatcherImpl.kt\nnet/devvit/DispatcherImpl$processBatch$cbs$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,447:1\n1477#2:448\n1502#2,3:449\n1505#2,3:459\n1855#2,2:464\n372#3,7:452\n37#4,2:462\n*S KotlinDebug\n*F\n+ 1 DispatcherImpl.kt\nnet/devvit/DispatcherImpl$processBatch$cbs$2$1\n*L\n287#1:448\n287#1:449,3\n287#1:459,3\n298#1:464,2\n287#1:452,7\n289#1:462,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/devvit/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $err:Ljava/lang/Throwable;

.field final synthetic $isRemote:Z

.field final synthetic $mode:Lnet/devvit/Mode;

.field final synthetic $processRequestSpan:Lpq3/a;

.field final synthetic $requestId:I

.field final synthetic this$0:Lnet/devvit/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/devvit/j;Lnet/devvit/Mode;ZLjava/lang/Throwable;Lpq3/a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/devvit/j;",
            "Lnet/devvit/Mode;",
            "Z",
            "Ljava/lang/Throwable;",
            "Lpq3/a;",
            "I",
            "Ljava/util/List<",
            "Lnet/devvit/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$mode:Lnet/devvit/Mode;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$isRemote:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$err:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$processRequestSpan:Lpq3/a;

    .line 10
    .line 11
    iput p6, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$requestId:I

    .line 12
    .line 13
    iput-object p7, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$batch:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 3
    iget-object v0, v0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 4
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$mode:Lnet/devvit/Mode;

    iget-boolean v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$isRemote:Z

    .line 5
    invoke-static {v1, v2}, Lnet/devvit/j;->b(Lnet/devvit/Mode;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "Signpost: Response error for "

    const-string v3, " request"

    .line 7
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$err:Ljava/lang/Throwable;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$processRequestSpan:Lpq3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 11
    iput-wide v1, v0, Lpq3/a;->b:D

    .line 12
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 13
    iget-object v0, v0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/devplatform/data/analytics/j;

    .line 15
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$err:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$processRequestSpan:Lpq3/a;

    .line 16
    iget-wide v2, v1, Lpq3/a;->b:D

    .line 17
    iget-wide v4, v1, Lpq3/a;->a:D

    sub-double/2addr v2, v4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Request Response Error with a duration of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$isRemote:Z

    .line 20
    const-string v3, "delegate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "version"

    const-string v4, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Llq3/a;

    if-eqz v2, :cond_1

    .line 22
    const-string v2, "remote"

    goto :goto_0

    :cond_1
    const-string v2, "local"

    .line 23
    :goto_0
    invoke-direct {v3, v1, v2}, Llq3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/reddit/devplatform/data/analytics/j;->d(Llq3/a;)V

    .line 25
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 26
    iget-object v0, v0, Lnet/devvit/j;->l:Ljava/util/LinkedHashMap;

    .line 27
    iget v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$mode:Lnet/devvit/Mode;

    sget-object v1, Lnet/devvit/Mode;->SYNC:Lnet/devvit/Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 29
    iput-boolean v2, v1, Lnet/devvit/j;->k:Z

    .line 30
    :cond_2
    sget-object v1, Lnet/devvit/Mode;->SPEC:Lnet/devvit/Mode;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 31
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 32
    iget-object v1, v0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 33
    const-string v4, "cancelSpeculation"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, v0, Lnet/devvit/j;->r:Z

    .line 35
    iget-object v1, v0, Lnet/devvit/j;->j:Lkotlin/collections/s;

    invoke-virtual {v1}, Lkotlin/collections/s;->clear()V

    .line 36
    iget-object v1, v0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Lnet/devvit/c;->a(Ljava/lang/Object;)Lcom/google/protobuf/Struct;

    move-result-object v1

    iput-object v1, v0, Lnet/devvit/j;->p:Lcom/google/protobuf/Struct;

    .line 38
    iget v1, v0, Lnet/devvit/j;->q:I

    add-int/2addr v1, v3

    iput v1, v0, Lnet/devvit/j;->q:I

    .line 39
    iget-object p0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    invoke-virtual {p0}, Lnet/devvit/j;->h()V

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$batch:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    move-object v5, v4

    check-cast v5, Lnet/devvit/k;

    .line 44
    check-cast v5, Lnet/devvit/b;

    .line 45
    iget-object v6, v5, Lnet/devvit/b;->c:Lnet/devvit/EventScope;

    .line 46
    sget-object v7, Lnet/devvit/EventScope;->REMOTE:Lnet/devvit/EventScope;

    if-eq v6, v7, :cond_4

    .line 47
    iget-object v5, v5, Lnet/devvit/b;->d:Ljava/lang/Boolean;

    .line 48
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    .line 56
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 59
    iget-object v2, v2, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 60
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v4, "unretryable events"

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 61
    iget-object v4, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$err:Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 65
    iget-object v0, v0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 66
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/devplatform/features/customposts/y0;

    .line 67
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$err:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lcom/reddit/devplatform/features/customposts/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/devvit/k;

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lnet/devvit/b;

    .line 72
    iput-object v3, v2, Lnet/devvit/b;->d:Ljava/lang/Boolean;

    .line 73
    sget-object v3, Lnet/devvit/EventScope;->REMOTE:Lnet/devvit/EventScope;

    .line 74
    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v3, v2, Lnet/devvit/b;->c:Lnet/devvit/EventScope;

    goto :goto_4

    .line 76
    :cond_b
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_c

    .line 77
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    :cond_c
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$mode:Lnet/devvit/Mode;

    invoke-virtual {v0, v1, v2}, Lnet/devvit/j;->e(Ljava/util/List;Lnet/devvit/Mode;)V

    .line 79
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->$mode:Lnet/devvit/Mode;

    sget-object v1, Lnet/devvit/Mode;->SYNC:Lnet/devvit/Mode;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :cond_d
    iget-object p0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2$1;->this$0:Lnet/devvit/j;

    invoke-virtual {p0}, Lnet/devvit/j;->h()V

    :cond_e
    :goto_5
    return-void
.end method
