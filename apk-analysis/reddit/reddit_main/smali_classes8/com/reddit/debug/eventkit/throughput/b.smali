.class public final synthetic Lcom/reddit/debug/eventkit/throughput/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/debug/eventkit/throughput/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/b;->b:Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/debug/eventkit/throughput/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/b;->b:Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/l;->m1()Landroidx/activity/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/activity/z;->d()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->l0:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/debug/eventkit/throughput/m;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->f0:Lbc1/t1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "fontScaleDelegateFactory"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/reddit/accessibility/h;

    .line 46
    .line 47
    iget-object v1, v1, Lbc1/t1;->a:Lbc1/w1;

    .line 48
    .line 49
    iget-object v1, v1, Lbc1/w1;->b:Lbc1/x1;

    .line 50
    .line 51
    iget-object v1, v1, Lbc1/x1;->S0:Lll3/c;

    .line 52
    .line 53
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/reddit/accessibility/h;-><init>(Lsf3/i;Lkl3/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    move v0, v2

    .line 62
    new-instance v2, Lcom/reddit/debug/eventkit/throughput/m;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->g0:Lcom/reddit/debug/eventkit/throughput/k;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "eventTracker"

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->h0:Lcom/reddit/debug/eventkit/throughput/q;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v4, "metricTracker"

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    :goto_2
    new-instance v5, Lhx/d;

    .line 87
    .line 88
    new-instance v6, Lcom/reddit/debug/eventkit/throughput/b;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->i0:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-string v0, "dispatcherProvider"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v1

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->j0:Lcom/reddit/screen/j0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v0, "toaster"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v1

    .line 120
    :goto_4
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->k0:Ltu1/d;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    move-object v8, p0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const-string p0, "appDeveloperSettings"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v1

    .line 132
    :goto_5
    invoke-direct/range {v2 .. v8}, Lcom/reddit/debug/eventkit/throughput/m;-><init>(Lcom/reddit/debug/eventkit/throughput/k;Lcom/reddit/debug/eventkit/throughput/q;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Ltu1/d;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_4
    move v0, v2

    .line 137
    sget v1, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 138
    .line 139
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/e;

    .line 140
    .line 141
    new-instance v2, Lhx/d;

    .line 142
    .line 143
    new-instance v3, Lcom/reddit/debug/eventkit/throughput/b;

    .line 144
    .line 145
    invoke-direct {v3, p0, v0}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lhx/d;

    .line 152
    .line 153
    new-instance v4, Lcom/reddit/debug/eventkit/throughput/b;

    .line 154
    .line 155
    invoke-direct {v4, p0, v0}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/reddit/screen/b0;->b(Lhx/d;)Lcom/reddit/screen/j0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v1, v2, p0}, Lcom/reddit/debug/eventkit/throughput/e;-><init>(Lhx/d;Lcom/reddit/screen/j0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
