.class final Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->invoke(Lnet/devvit/o;)V
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
        "SMAP\nDispatcherImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatcherImpl.kt\nnet/devvit/DispatcherImpl$processBatch$cbs$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,447:1\n1855#2,2:448\n*S KotlinDebug\n*F\n+ 1 DispatcherImpl.kt\nnet/devvit/DispatcherImpl$processBatch$cbs$1$1\n*L\n253#1:448,2\n*E\n"
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

.field final synthetic $intendedGeneration:I

.field final synthetic $isRemote:Z

.field final synthetic $mode:Lnet/devvit/Mode;

.field final synthetic $processRequestSpan:Lpq3/a;

.field final synthetic $request:Lnet/devvit/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/n;"
        }
    .end annotation
.end field

.field final synthetic $requestId:I

.field final synthetic $rsp:Lnet/devvit/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/o;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/devvit/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/devvit/j;Lnet/devvit/Mode;ZLnet/devvit/o;Lpq3/a;Ljava/util/List;IILnet/devvit/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/devvit/j;",
            "Lnet/devvit/Mode;",
            "Z",
            "Lnet/devvit/o;",
            "Lpq3/a;",
            "Ljava/util/List<",
            "Lnet/devvit/k;",
            ">;II",
            "Lnet/devvit/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$isRemote:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$rsp:Lnet/devvit/o;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$processRequestSpan:Lpq3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$batch:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$requestId:I

    .line 14
    .line 15
    iput p8, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$intendedGeneration:I

    .line 16
    .line 17
    iput-object p9, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$request:Lnet/devvit/n;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 3
    iget-object v0, v0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 4
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    iget-boolean v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$isRemote:Z

    .line 5
    invoke-static {v1, v2}, Lnet/devvit/j;->b(Lnet/devvit/Mode;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "Signpost: Response success for "

    const-string v3, " request"

    .line 7
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$rsp:Lnet/devvit/o;

    .line 10
    invoke-virtual {v0, v1}, Lnet/devvit/j;->i(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$processRequestSpan:Lpq3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 13
    iput-wide v1, v0, Lpq3/a;->b:D

    .line 14
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 15
    iget-object v0, v0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 16
    iget-object v0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/devplatform/data/analytics/j;

    .line 17
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$processRequestSpan:Lpq3/a;

    iget-boolean v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$isRemote:Z

    iget-object v3, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$batch:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 18
    const-string v3, "delegate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "span"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intent"

    const-string v4, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Llq3/b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v5, v1, Lpq3/a;->a:D

    .line 22
    iget-wide v7, v1, Lpq3/a;->b:D

    if-eqz v2, :cond_0

    .line 23
    const-string v1, "remote"

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const-string v1, "local"

    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v4 .. v10}, Llq3/b;-><init>(DDLjava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/reddit/devplatform/data/analytics/j;->e(Llq3/b;)V

    .line 26
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 27
    iget-object v0, v0, Lnet/devvit/j;->l:Ljava/util/LinkedHashMap;

    .line 28
    iget v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    sget-object v1, Lnet/devvit/Mode;->SPEC:Lnet/devvit/Mode;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 30
    iget v3, v2, Lnet/devvit/j;->q:I

    .line 31
    iget v4, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$intendedGeneration:I

    if-eq v3, v4, :cond_1

    .line 32
    iget-object p0, v2, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 33
    const-string v0, "throwing away stale speculative results"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    sget-object v2, Lnet/devvit/Mode;->SYNC:Lnet/devvit/Mode;

    if-ne v0, v2, :cond_2

    .line 35
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 36
    iget-object v1, v0, Lnet/devvit/j;->b:Lnet/devvit/c;

    .line 37
    iget-object v1, v0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$rsp:Lnet/devvit/o;

    check-cast v2, Lnet/devvit/e;

    .line 39
    iget-object v2, v2, Lnet/devvit/e;->c:Lcom/google/protobuf/Struct;

    .line 40
    invoke-static {v1, v2}, Lnet/devvit/c;->c(Ljava/lang/Object;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    move-result-object v1

    .line 41
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v1, v0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lnet/devvit/j;->k:Z

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 46
    iget-object v1, v0, Lnet/devvit/j;->b:Lnet/devvit/c;

    .line 47
    iget-object v1, v0, Lnet/devvit/j;->p:Lcom/google/protobuf/Struct;

    .line 48
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$rsp:Lnet/devvit/o;

    check-cast v2, Lnet/devvit/e;

    .line 49
    iget-object v2, v2, Lnet/devvit/e;->c:Lcom/google/protobuf/Struct;

    .line 50
    invoke-static {v1, v2}, Lnet/devvit/c;->c(Ljava/lang/Object;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lnet/devvit/j;->p:Lcom/google/protobuf/Struct;

    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 53
    iget-object v0, v0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 54
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    iget-boolean v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$isRemote:Z

    .line 55
    invoke-static {v1, v2}, Lnet/devvit/j;->b(Lnet/devvit/Mode;Z)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "Responding to "

    const-string v3, " runtime result subscriptions"

    .line 57
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 60
    iget-object v0, v0, Lnet/devvit/j;->m:Ljava/util/ArrayList;

    .line 61
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$request:Lnet/devvit/n;

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$rsp:Lnet/devvit/o;

    iget-object v3, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v5, Lnet/devvit/q;

    invoke-direct {v5, v1, v2, v3}, Lnet/devvit/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnet/devvit/Mode;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    iget-object v1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$rsp:Lnet/devvit/o;

    check-cast v1, Lnet/devvit/e;

    .line 65
    iget-object v1, v1, Lnet/devvit/e;->b:[Lnet/devvit/b;

    .line 66
    invoke-static {v1}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    invoke-virtual {v0, v1, v2}, Lnet/devvit/j;->e(Ljava/util/List;Lnet/devvit/Mode;)V

    .line 67
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->$mode:Lnet/devvit/Mode;

    sget-object v1, Lnet/devvit/Mode;->SYNC:Lnet/devvit/Mode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :cond_5
    iget-object p0, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;->this$0:Lnet/devvit/j;

    invoke-virtual {p0}, Lnet/devvit/j;->h()V

    return-void
.end method
