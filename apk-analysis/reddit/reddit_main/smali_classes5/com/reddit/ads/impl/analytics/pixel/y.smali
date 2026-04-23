.class public final synthetic Lcom/reddit/ads/impl/analytics/pixel/y;
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
    iput p1, p0, Lcom/reddit/ads/impl/analytics/pixel/y;->a:I

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
    iget p0, p0, Lcom/reddit/ads/impl/analytics/pixel/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Elapsed time was null, using clock duration"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Elapsed time is positive, using elapsed time"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Elapsed time is negative, using clock duration"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Application Started"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Application Stopped"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "ad comment downvote"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "ad comment upvote"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "ad viewable impression"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "ad vendor fully in view (100ms)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "ad video play expanded"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "ad comments view"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "ad vendor fully in view 5 seconds"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "ad comment"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "ad viewable >=0.5f"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "ad viewable <0.3f"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "ad viewable >=0.3f"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "ad not visible"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "ad has no view"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "ad is blank"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "ad not fully viewable"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "ad vendor viewable G"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "ad fully viewable"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "ad viewable <0.8f"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "ad viewable >=0.8f"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "ad viewable <0.5f"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "ad upvote"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "ad lead gen add user contact"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "ad downvote"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-string p0, "AdAnalytic: User Changed Cancelling Work"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "ad vendor fully in view 15 seconds"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
