.class public final synthetic Lcom/reddit/marketplace/awards/features/quickgive/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->b:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->b:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/marketplace/awards/features/quickgive/f;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/reddit/marketplace/awards/features/quickgive/f;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->S0:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->b:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

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
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lcom/reddit/marketplace/awards/features/quickgive/f;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2, v2}, Lcom/reddit/marketplace/awards/features/quickgive/f;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->S0:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->b:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->P0:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/h;->b:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, Lcom/reddit/marketplace/awards/features/quickgive/f;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2, v2}, Lcom/reddit/marketplace/awards/features/quickgive/f;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->S0:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
