.class public final Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li4/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/a1;",
        "VM",
        "Li4/c;",
        "invoke",
        "()Li4/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,80:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_viewModels:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Li4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/l;

    invoke-virtual {p0}, Landroidx/activity/l;->Q1()Li4/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;->invoke()Li4/c;

    move-result-object p0

    return-object p0
.end method
