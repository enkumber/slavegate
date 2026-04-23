.class public final synthetic Lcom/reddit/ads/impl/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/common/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/u;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/common/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/common/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ads/impl/common/d0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ads/impl/common/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/ads/impl/common/f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ads/impl/common/f;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "registerUserChangedListener with "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "and listOfUserChangedListeners: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/common/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/ads/impl/common/a;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ads/impl/common/u;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/ads/impl/common/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/ads/impl/common/f;->b:Lcom/reddit/ads/impl/common/a;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/ads/impl/common/f;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "registerAssociatedAdsUserChangedDelegate with "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " activeListener: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " and listOfUserChangedListeners: "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/u;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/ads/impl/common/u;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lpj/b;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->i:Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    new-instance v1, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$navigateToBottomSheet$2$1;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$navigateToBottomSheet$2$1;-><init>(Lpj/b;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
