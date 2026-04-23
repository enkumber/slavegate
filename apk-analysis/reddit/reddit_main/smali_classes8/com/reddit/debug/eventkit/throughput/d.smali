.class public final synthetic Lcom/reddit/debug/eventkit/throughput/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/debug/eventkit/throughput/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/d;->b:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/debug/eventkit/throughput/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/d;->b:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/debug/logging/g;->a:Lcom/reddit/debug/logging/g;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/debug/logging/DataLoggingViewModel;->onEvent(Lcom/reddit/debug/logging/i;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/debug/eventkit/throughput/l;

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/debug/eventkit/throughput/h;->a:Lcom/reddit/debug/eventkit/throughput/h;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/reddit/debug/eventkit/throughput/l;->onEvent(Lcom/reddit/debug/eventkit/throughput/j;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
