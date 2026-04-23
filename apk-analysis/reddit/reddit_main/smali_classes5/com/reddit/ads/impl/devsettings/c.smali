.class public final synthetic Lcom/reddit/ads/impl/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/devsettings/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/devsettings/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/devsettings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/devsettings/c;->b:Lcom/reddit/ads/impl/devsettings/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/devsettings/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/c;->b:Lcom/reddit/ads/impl/devsettings/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/f;->a:Lna1/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lna1/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lna1/b;-><init>(Lna1/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/f;->a:Lna1/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lna1/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lna1/b;-><init>(Lna1/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/f;->a:Lna1/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lna1/b;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Lna1/b;-><init>(Lna1/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
