.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lbo1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lbo1/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->c:Lbo1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->c:Lbo1/a;

    .line 11
    .line 12
    iget-object v2, p0, Lbo1/a;->k:Lsm1/o3;

    .line 13
    .line 14
    iget-boolean v6, v2, Lsm1/o3;->g:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 19
    .line 20
    new-instance v8, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v9, v2, Lsm1/o3;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v2, Lsm1/o3;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0x68

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v7 .. v14}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v2, Lsm1/o3;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Lsm1/o3;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lbo1/a;->h:Lyw/n;

    .line 46
    .line 47
    sget-object v9, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 48
    .line 49
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v3, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x300

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-direct/range {v3 .. v13}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :goto_0
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->b:Lcom/reddit/feeds/ui/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/f;->c:Lbo1/a;

    .line 77
    .line 78
    iget-object v2, p0, Lbo1/a;->j:Lsm1/n2;

    .line 79
    .line 80
    iget-object v2, v2, Lsm1/n2;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lbo1/a;->h:Lyw/n;

    .line 83
    .line 84
    iget-boolean v4, p0, Lbo1/a;->g:Z

    .line 85
    .line 86
    iget-object p0, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
