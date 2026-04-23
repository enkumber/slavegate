.class public final synthetic Lcom/reddit/screen/changehandler/hero/g;
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
    iput p1, p0, Lcom/reddit/screen/changehandler/hero/g;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/screen/changehandler/hero/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "NavDrawerHelper::onAttach is called after Activity::onSaveInstanceState"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 10
    .line 11
    const-string p0, "Error while displaying communities list"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Failed to fetch AccountInfo"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "Accessory items should not be empty when opening outfit details"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Snoovatar model is null"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "Unable to get user\'s default comment sort"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 37
    .line 38
    const-string p0, "BetaHelp"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "Error showing ad personalization settings"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "Email field failed to load"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "Failed to load available subscriptions"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string p0, "Error getting link"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    new-instance p0, Lcom/reddit/screen/customfeed/mine/f;

    .line 77
    .line 78
    sget-object v0, Lcom/reddit/screen/customfeed/mine/f;->a:Lbi3/a;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "Error loading custom feeds"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "Error making multireddit public"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_16
    sget-object p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_17
    const-string p0, "Error loading multireddit to copy"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_18
    const-string p0, "Error loading custom feed subreddits"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_19
    new-instance p0, Lkotlin/NotImplementedError;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_1a
    const-string p0, "Error picking image"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1b
    const-string p0, "handleImagePicked called without image selection in progress"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1c
    sget-object p0, Lcom/reddit/screen/changehandler/hero/i;->b:Lcom/reddit/screen/changehandler/hero/h;

    .line 119
    .line 120
    return-object p0

    .line 121
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
