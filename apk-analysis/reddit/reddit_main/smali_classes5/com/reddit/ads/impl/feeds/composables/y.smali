.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/ads/impl/feeds/composables/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/feeds/composables/z;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/y;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/y;->b:Lcom/reddit/feeds/ui/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/z;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/y;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/y;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/y;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/y;->b:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/reddit/ads/common/AdAction$TitleRendered;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/y;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 26
    .line 27
    iget-object p0, p0, Lsm1/p;->j:Lsm1/o3;

    .line 28
    .line 29
    iget-object v3, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x78

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lsm1/y1;

    .line 48
    .line 49
    const-string v0, "it"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/y;->b:Lcom/reddit/feeds/ui/c;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/y;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 69
    .line 70
    iget-object p0, p0, Lsm1/p;->j:Lsm1/o3;

    .line 71
    .line 72
    iget-object v2, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x78

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Lsm1/c2;

    .line 91
    .line 92
    const-string v0, "it"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/y;->b:Lcom/reddit/feeds/ui/c;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/y;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 108
    .line 109
    iget-object p0, p0, Lsm1/p;->j:Lsm1/o3;

    .line 110
    .line 111
    iget-object v2, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x78

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
