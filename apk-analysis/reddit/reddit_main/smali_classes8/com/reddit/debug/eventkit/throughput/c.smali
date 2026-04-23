.class public final synthetic Lcom/reddit/debug/eventkit/throughput/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/debug/eventkit/throughput/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/c;->b:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/debug/eventkit/throughput/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/c;->b:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 11
    .line 12
    const-string v0, "eventId"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/debug/logging/e;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/reddit/debug/logging/e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/debug/logging/DataLoggingViewModel;->onEvent(Lcom/reddit/debug/logging/i;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 37
    .line 38
    const-string v0, "text"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/debug/logging/h;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/reddit/debug/logging/h;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/reddit/debug/logging/DataLoggingViewModel;->onEvent(Lcom/reddit/debug/logging/i;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lcom/reddit/debug/logging/w;

    .line 61
    .line 62
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 63
    .line 64
    const-string v0, "event"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/debug/logging/f;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/reddit/debug/logging/f;-><init>(Lcom/reddit/debug/logging/w;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/reddit/debug/logging/DataLoggingViewModel;->onEvent(Lcom/reddit/debug/logging/i;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/debug/eventkit/throughput/l;

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/i;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/reddit/debug/eventkit/throughput/i;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/reddit/debug/eventkit/throughput/l;->onEvent(Lcom/reddit/debug/eventkit/throughput/j;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
