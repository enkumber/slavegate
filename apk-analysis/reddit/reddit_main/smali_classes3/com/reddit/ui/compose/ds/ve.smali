.class public final synthetic Lcom/reddit/ui/compose/ds/ve;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/we;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/we;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/ve;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ve;->b:Lcom/reddit/ui/compose/ds/we;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/ve;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lt1/l;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ve;->b:Lcom/reddit/ui/compose/ds/we;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->a:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ve;->b:Lcom/reddit/ui/compose/ds/we;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/we;->a:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/foundation/gestures/s0;

    .line 33
    .line 34
    const-string v1, "$this$DraggableAnchors"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->Content:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/gestures/s0;->a(Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/we;->b:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->PositiveAction:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/gestures/s0;->a(Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->c:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    sget-object p0, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->OtherAction:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/gestures/s0;->a(Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;F)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
