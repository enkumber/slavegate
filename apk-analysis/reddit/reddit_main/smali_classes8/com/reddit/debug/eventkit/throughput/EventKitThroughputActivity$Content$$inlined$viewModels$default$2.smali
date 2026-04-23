.class public final Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/h1;",
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
        "Landroidx/lifecycle/h1;",
        "invoke",
        "()Landroidx/lifecycle/h1;",
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
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,78:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_viewModels:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$2;->$this_viewModels:Landroidx/activity/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$2;->$this_viewModels:Landroidx/activity/l;

    invoke-virtual {p0}, Landroidx/activity/l;->b0()Landroidx/lifecycle/h1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$2;->invoke()Landroidx/lifecycle/h1;

    move-result-object p0

    return-object p0
.end method
