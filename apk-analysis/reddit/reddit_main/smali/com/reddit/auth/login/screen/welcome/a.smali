.class public final synthetic Lcom/reddit/auth/login/screen/welcome/a;
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
    iput p1, p0, Lcom/reddit/auth/login/screen/welcome/a;->a:I

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
    iget p0, p0, Lcom/reddit/auth/login/screen/welcome/a;->a:I

    .line 2
    .line 3
    const-string v0, "communities_tab"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Unexpected error"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 12
    .line 13
    new-instance p0, Lgo/d;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 20
    .line 21
    new-instance p0, Lcom/reddit/communitiestab/d;

    .line 22
    .line 23
    const-string v1, "analyticsPageType"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const-string p0, "Pagination - Error in pagination flow"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    const-string p0, "Comments Correlation Id must not be null"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    const-string p0, "Unable to load child comments"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    const-string p0, "Reddit comment loader attempted to get a null context instance while loading more comment "

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const-string p0, "Reddit comment loader attempted to get a null context instance while loading comments"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    const-string p0, "Not able to find a link"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    const-string p0, "Can\'t unsave a comment that isn\'t saved"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    const-string p0, "Can\'t save a comment that\'s already saved"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    const-string p0, "Not able to find a valid comment for this event"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    const-string p0, "Unable to save collapsed state of comment"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    const-string p0, "File not found in RedditCommentAnalyticsStorage"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    const-string p0, "Failed to upload image"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    const-string p0, "Unable to save comment tree to local data source."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    const-string p0, "Logged out session, re-evaluating CPP"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_11
    const-string p0, "Incognito session, setting CPP to NONE"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    invoke-static {}, Lcom/reddit/billing/RetryPurchasesWorker;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_19
    sget-object p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->P0:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1c
    sget p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->p0:I

    .line 115
    .line 116
    const-string p0, "Destroyed"

    .line 117
    .line 118
    return-object p0

    .line 119
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
