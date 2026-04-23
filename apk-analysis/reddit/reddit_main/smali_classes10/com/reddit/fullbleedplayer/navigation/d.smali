.class public final Lcom/reddit/fullbleedplayer/navigation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/fullbleedplayer/navigation/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->DYNAMIC:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->CLUB:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->GAMES:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ARENA:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MULTIREDDIT:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->PROFILES:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SAVED_POSTS:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SAVED_COMMENTS:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->HISTORY:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ALL_FEED:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->WATCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MATURE:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->NEWS:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->LATEST:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SUBREDDIT:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POPULAR:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->HOME:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    sget-object p0, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ALL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_0
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
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
