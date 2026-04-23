.class public final Lcom/reddit/data/sociallinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/data/sociallinks/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/reddit/domain/model/sociallink/SocialLinkType;)Lcom/reddit/type/SocialLinkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/sociallinks/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/reddit/type/SocialLinkType;->BUY_ME_A_COFFEE:Lcom/reddit/type/SocialLinkType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/reddit/type/SocialLinkType;->KICKSTARTER:Lcom/reddit/type/SocialLinkType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/reddit/type/SocialLinkType;->SOUNDCLOUD:Lcom/reddit/type/SocialLinkType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/reddit/type/SocialLinkType;->INSTAGRAM:Lcom/reddit/type/SocialLinkType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/reddit/type/SocialLinkType;->INDIEGOGO:Lcom/reddit/type/SocialLinkType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/reddit/type/SocialLinkType;->FACEBOOK:Lcom/reddit/type/SocialLinkType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/reddit/type/SocialLinkType;->LINKTREE:Lcom/reddit/type/SocialLinkType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/reddit/type/SocialLinkType;->CASH_APP:Lcom/reddit/type/SocialLinkType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/reddit/type/SocialLinkType;->SUBSTACK:Lcom/reddit/type/SocialLinkType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/reddit/type/SocialLinkType;->ONLYFANS:Lcom/reddit/type/SocialLinkType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lcom/reddit/type/SocialLinkType;->YOUTUBE:Lcom/reddit/type/SocialLinkType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lcom/reddit/type/SocialLinkType;->DISCORD:Lcom/reddit/type/SocialLinkType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lcom/reddit/type/SocialLinkType;->BEACONS:Lcom/reddit/type/SocialLinkType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget-object p0, Lcom/reddit/type/SocialLinkType;->TWITTER:Lcom/reddit/type/SocialLinkType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    sget-object p0, Lcom/reddit/type/SocialLinkType;->SPOTIFY:Lcom/reddit/type/SocialLinkType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    sget-object p0, Lcom/reddit/type/SocialLinkType;->PATREON:Lcom/reddit/type/SocialLinkType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    sget-object p0, Lcom/reddit/type/SocialLinkType;->SHOPIFY:Lcom/reddit/type/SocialLinkType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    sget-object p0, Lcom/reddit/type/SocialLinkType;->TUMBLR:Lcom/reddit/type/SocialLinkType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    sget-object p0, Lcom/reddit/type/SocialLinkType;->TWITCH:Lcom/reddit/type/SocialLinkType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_13
    sget-object p0, Lcom/reddit/type/SocialLinkType;->TIKTOK:Lcom/reddit/type/SocialLinkType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_14
    sget-object p0, Lcom/reddit/type/SocialLinkType;->REDDIT:Lcom/reddit/type/SocialLinkType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_15
    sget-object p0, Lcom/reddit/type/SocialLinkType;->CUSTOM:Lcom/reddit/type/SocialLinkType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_16
    sget-object p0, Lcom/reddit/type/SocialLinkType;->PAYPAL:Lcom/reddit/type/SocialLinkType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_17
    sget-object p0, Lcom/reddit/type/SocialLinkType;->VENMO:Lcom/reddit/type/SocialLinkType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_18
    sget-object p0, Lcom/reddit/type/SocialLinkType;->CAMEO:Lcom/reddit/type/SocialLinkType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_19
    sget-object p0, Lcom/reddit/type/SocialLinkType;->KOFI:Lcom/reddit/type/SocialLinkType;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
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
