.class public final synthetic Lcom/reddit/ads/impl/reminder/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/reminder/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/composables/h;->b:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/reminder/composables/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/composables/h;->b:Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/ads/impl/reminder/composables/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "arg_image_url"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "arg_event_start_time"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "arg_calendar_event_name"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "arg_initial_follow_state"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "arg_has_outbound"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/reminder/composables/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->V0:Lcom/reddit/ads/impl/reminder/composables/e;

    .line 52
    .line 53
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/a;

    .line 54
    .line 55
    new-instance v3, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lcom/reddit/ads/impl/reminder/composables/h;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, p0, v5}, Lcom/reddit/ads/impl/reminder/composables/h;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v6, p0, v7}, Lcom/reddit/ads/impl/reminder/composables/h;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/reddit/ads/impl/reminder/composables/g;

    .line 74
    .line 75
    invoke-direct {v7, p0, v5}, Lcom/reddit/ads/impl/reminder/composables/g;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/reddit/ads/impl/reminder/composables/a;-><init>(Lcom/reddit/ads/impl/reminder/composables/h;Lcom/reddit/ads/impl/reminder/composables/h;Lcom/reddit/ads/impl/reminder/composables/h;Lcom/reddit/ads/impl/reminder/composables/g;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/reddit/ads/impl/reminder/composables/n;

    .line 82
    .line 83
    invoke-direct {p0, v2, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/n;-><init>(Lcom/reddit/ads/impl/reminder/composables/a;Lcom/reddit/ads/impl/reminder/composables/d;Lcom/reddit/ads/impl/reminder/composables/e;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    sget v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lcom/reddit/ads/impl/reminder/j;->a:Lcom/reddit/ads/impl/reminder/j;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lcom/reddit/ads/impl/reminder/j;->c:Lcom/reddit/ads/impl/reminder/j;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->U0:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->T0:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    sget v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
