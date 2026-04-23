.class public final synthetic Lrj/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqj/e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj/i;->b:Lqj/e;

    .line 4
    .line 5
    iput-object p2, p0, Lrj/i;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget v0, p0, Lrj/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lrj/i;->b:Lqj/e;

    .line 13
    .line 14
    check-cast v0, Lqj/b;

    .line 15
    .line 16
    iget-object v0, v0, Lqj/b;->a:Lnp3/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqj/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/ads/common/AdAction$CarouselItemHidden;

    .line 27
    .line 28
    iget-object v2, v0, Lqj/d;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lqj/d;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lqj/d;->d:Lnp3/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/reddit/ads/common/AdAction$CarouselItemHidden;-><init>(ILjava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrj/i;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p0, Lrj/i;->b:Lqj/e;

    .line 50
    .line 51
    check-cast p1, Lqj/b;

    .line 52
    .line 53
    iget-object p1, p1, Lqj/b;->a:Lnp3/c;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqj/d;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 64
    .line 65
    iget-object v2, p1, Lqj/d;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lqj/d;->n:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p1, Lqj/d;->d:Lnp3/c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;-><init>(ILjava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lrj/i;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
