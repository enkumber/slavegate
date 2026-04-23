.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/ads/impl/feeds/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->c:Lcom/reddit/ads/impl/feeds/model/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "link"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->b:Lcom/reddit/feeds/ui/c;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->c:Lcom/reddit/ads/impl/feeds/model/b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lmj/m;

    .line 32
    .line 33
    invoke-direct {v7, p1}, Lmj/m;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn1/e;Lmj/p;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lt1/l;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->b:Lcom/reddit/feeds/ui/c;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->c:Lcom/reddit/ads/impl/feeds/model/b;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Lmj/j;

    .line 60
    .line 61
    iget-wide p0, p1, Lt1/l;->a:J

    .line 62
    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v8

    .line 69
    long-to-int p0, p0

    .line 70
    invoke-direct {v7, p0}, Lmj/j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn1/e;Lmj/p;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->b:Lcom/reddit/feeds/ui/c;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/o0;->c:Lcom/reddit/ads/impl/feeds/model/b;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/b;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lmj/l;

    .line 113
    .line 114
    invoke-direct {v7, p1}, Lmj/l;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn1/e;Lmj/p;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
