.class public final synthetic Lcom/reddit/mod/tools/provider/general/h;
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
    iput p1, p0, Lcom/reddit/mod/tools/provider/general/h;->a:I

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
    iget p0, p0, Lcom/reddit/mod/tools/provider/general/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "\ud83c\udfd8\ufe0f Navigating to community description"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "\ud83d\udc65 Navigating to moderators screen"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "\ud83d\udce5 Navigating to queue screen"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "\ud83d\udcc5 Navigating to scheduled posts"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "\u26a0\ufe0f Join subreddit destination has blank name"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "\ud83d\udcdd Handling post submit"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "\ud83d\udccb Handling mod deep link"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "\u2709\ufe0f Sharing subreddit"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "\ud83d\udcdd Creating welcome post"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "\ud83d\udd14 Emitting ModGuidance update notification"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "\ud83d\udce4 Emitting ModGuidance update"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "\u2705 ModGuidance update received, notifying listeners"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "Already subscribed to ModGuidance updates"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "Error while uploading media file"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "Error fetching welcome message"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "Error updating welcome message"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "Update successful but unable to update cache as original was missing"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "Failed to get editable moderator list"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "Failed to check if mod was invited"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    sget-object p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 64
    .line 65
    const-string p0, "Subreddit ID is blank, cannot fetch mod recruitment settings."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    sget-object p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 69
    .line 70
    const-string p0, "Subreddit ID and name are both blank, cannot fetch mod recruitment settings."

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_15
    invoke-static {}, Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;->getEntries()Lfm3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
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
