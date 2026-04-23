.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/r0;

.field public final synthetic c:Luf3/e;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/r0;Lcom/reddit/feeds/ui/c;Luf3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->b:Lcom/reddit/feeds/impl/ui/composables/r0;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->d:Lcom/reddit/feeds/ui/c;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->c:Luf3/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/r0;Luf3/e;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->b:Lcom/reddit/feeds/impl/ui/composables/r0;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->c:Luf3/e;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/p0;->d:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->b:Lcom/reddit/feeds/impl/ui/composables/r0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/reddit/feeds/impl/ui/composables/r0;->f:Z

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->d:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/q0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v1, v4}, Lcom/reddit/feeds/impl/ui/composables/q0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/r0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->c:Luf3/e;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 31
    .line 32
    iget-object v7, v1, Lsm1/i2;->h:Lyw/n;

    .line 33
    .line 34
    iget-object v3, v1, Lsm1/i2;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Lsm1/i2;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, v1, Lsm1/i2;->g:Z

    .line 39
    .line 40
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->d:Lcom/reddit/feeds/ui/c;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->b:Lcom/reddit/feeds/impl/ui/composables/r0;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 61
    .line 62
    iget-boolean v5, v4, Lsm1/i2;->g:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v6, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 67
    .line 68
    new-instance v7, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v4, Lsm1/i2;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v4, Lsm1/i2;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0x68

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v6 .. v13}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 92
    .line 93
    iget-object v8, v4, Lsm1/i2;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v4, Lsm1/i2;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v10, v4, Lsm1/i2;->g:Z

    .line 98
    .line 99
    iget-object v11, v4, Lsm1/i2;->h:Lyw/n;

    .line 100
    .line 101
    sget-object v13, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 102
    .line 103
    invoke-static {v1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x340

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-direct/range {v7 .. v17}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/q0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/feeds/impl/ui/composables/q0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/r0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/p0;->c:Luf3/e;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
