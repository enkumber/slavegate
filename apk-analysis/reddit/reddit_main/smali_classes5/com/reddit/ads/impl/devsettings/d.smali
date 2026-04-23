.class public final synthetic Lcom/reddit/ads/impl/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/devsettings/d;->a:I

    iput-object p2, p0, Lcom/reddit/ads/impl/devsettings/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/devsettings/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ads/impl/devsettings/f;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/devsettings/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/devsettings/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/devsettings/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/devsettings/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/devsettings/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/devsettings/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/ads/impl/devsettings/f;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/reddit/ads/impl/devsettings/f;->c:Lcom/reddit/ads/impl/devsettings/g;

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p1, Lcom/reddit/ads/impl/devsettings/g;->a:J

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/devsettings/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
