.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/achievements/achievement/composables/sections/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/achievements/achievement/composables/sections/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ad visibility skipped"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ad click"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AdAnalytics: fireEngagedClick"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ad fullscreen exit"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "ad fullscreen enter"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "AdAnalytic: Starting RedditAdAnalytics"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "ad video play with sound"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Error trying to collect DNS diagnostics data"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/n;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "Error getting DNS server info"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_9
    invoke-static {}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_a
    invoke-static {}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_b
    invoke-static {}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string p0, "AdPixelDispatchManager: Exception enqueueing pixel dispatch"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string p0, "AdPixelDispatchManager: Pixel dispatch enqueued"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    const-string p0, "AchievementsRealtime subscribe error"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_17
    const-string p0, "GQL realtime subscription stopped."

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_18
    const-string p0, "GQL realtime subscription started."

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_19
    const-string p0, "GQL realtime subscription initialized."

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1a
    sget-object p0, Lcom/reddit/achievements/category/q;->a:Lcom/reddit/achievements/category/q;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    sget-object p0, Lcom/reddit/achievements/categories/q;->a:Lcom/reddit/achievements/categories/q;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
