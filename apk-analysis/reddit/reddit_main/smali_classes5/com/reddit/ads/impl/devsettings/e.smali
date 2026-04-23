.class public final synthetic Lcom/reddit/ads/impl/devsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ads/impl/devsettings/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ads/impl/devsettings/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/devsettings/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/devsettings/e;->c:Lcom/reddit/ads/impl/devsettings/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/devsettings/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$10$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ads/impl/devsettings/e;->c:Lcom/reddit/ads/impl/devsettings/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$10$1$1;-><init>(Lcom/reddit/ads/impl/devsettings/f;Ljava/lang/String;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$7$1$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/ads/impl/devsettings/e;->c:Lcom/reddit/ads/impl/devsettings/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$7$1$1;-><init>(Lcom/reddit/ads/impl/devsettings/f;ZLdm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$6$1$1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/ads/impl/devsettings/e;->c:Lcom/reddit/ads/impl/devsettings/f;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$6$1$1;-><init>(Lcom/reddit/ads/impl/devsettings/f;ZLdm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iget-object p0, p0, Lcom/reddit/ads/impl/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
