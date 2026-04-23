.class public final synthetic Lcom/reddit/mod/feeds/ui/actions/a;
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
    iput p1, p0, Lcom/reddit/mod/feeds/ui/actions/a;->a:I

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
    iget p0, p0, Lcom/reddit/mod/feeds/ui/actions/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Failed to get link"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Failed to fetch hiddenReports enabled status"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "Failed to fetch hiddenReports count"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Error while fetching moderated communities data"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "Error loading Modmail page"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Error loading Modmail Conversation"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "Error loading ModLog page"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "Error while trying to accept a Subreddit invitation."

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "Error while trying to decline a Subreddit invitation."

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    invoke-static {}, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;->getEntries()Lfm3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string p0, "Error approving post"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string p0, "Error marking post as spam"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "Error marking comment as spam"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    const-string p0, "Error removing comment"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    const-string p0, "Error approving comment"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, Lcom/reddit/mod/guides/screen/training/j0;->a:Lcom/reddit/mod/guides/screen/training/j0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    invoke-static {}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;->getEntries()Lfm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_15
    sget-object p0, Lcom/reddit/mod/guides/screen/onboarding/n0;->a:Landroidx/compose/runtime/e0;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :pswitch_16
    const-string p0, "Error while fetching mod onboarding guide subreddit variant"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_17
    const-string p0, "Error while fetching mod onboarding guide data"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_19
    const-string p0, "Error while fetching post flairs"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1a
    const-string p0, "Error while fetching own user flair picker data"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1b
    const-string p0, "Error while fetching other user flair picker data"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
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
