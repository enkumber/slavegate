.class public final synthetic Lcom/reddit/experiments/data/l;
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
    iput p1, p0, Lcom/reddit/experiments/data/l;->a:I

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
    iget p0, p0, Lcom/reddit/experiments/data/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Cache warmup produced no items"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Starting cache warmup"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "No unconsumed feed listing found"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-instance p0, Ldk3/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    new-instance p0, Ldk3/a;

    .line 22
    .line 23
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    new-instance p0, Ldk3/a;

    .line 28
    .line 29
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    new-instance p0, Ldk3/a;

    .line 34
    .line 35
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Lcom/reddit/feeds/data/paging/g;->i:I

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    new-instance p0, Ldk3/a;

    .line 45
    .line 46
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    const-string p0, "Failed to save network listing to cache"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    new-instance p0, Ldk3/a;

    .line 54
    .line 55
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    const-string p0, "SyncExperiments Success"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    invoke-static {}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_10
    invoke-static {}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_11
    invoke-static {}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "Deadman KS safety verified"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "Deadman KS marking it as read"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "Deadman KS first time reading it"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "Deadman KS previously marked as safe"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "Deadman KS previously marked as read"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "Failed to fetch ANDROID_ID."

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "Experiments from local database were empty"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    const-string p0, "Error fetching experiments from local database"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    const-string p0, "Do not restore experiment from local cache for ABM"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1b
    const-string p0, "Unable to fetch experiments from database"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1c
    const-string p0, "Mismatched experiments fetched"

    .line 120
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
