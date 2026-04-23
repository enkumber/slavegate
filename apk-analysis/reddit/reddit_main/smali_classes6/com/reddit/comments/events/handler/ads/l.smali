.class public final synthetic Lcom/reddit/comments/events/handler/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/events/handler/ads/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/events/handler/ads/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/events/handler/ads/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/l;->b:Lcom/reddit/comments/events/handler/ads/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/comments/events/handler/ads/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/l;->b:Lcom/reddit/comments/events/handler/ads/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/m;->f:Lpj/f;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpj/f;->N(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/l;->b:Lcom/reddit/comments/events/handler/ads/m;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/m;->f:Lpj/f;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lpj/f;->D2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/l;->b:Lcom/reddit/comments/events/handler/ads/m;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/m;->f:Lpj/f;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lpj/f;->w1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/l;->b:Lcom/reddit/comments/events/handler/ads/m;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/m;->f:Lpj/f;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lpj/f;->n3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/l;->b:Lcom/reddit/comments/events/handler/ads/m;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/m;->c:Lwj/a;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
