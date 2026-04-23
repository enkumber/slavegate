.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Ljava/lang/String;Ljava/lang/String;Lyw/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/ads/impl/feeds/model/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->b:Lcom/reddit/feeds/ui/c;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lyw/n;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->b:Lcom/reddit/feeds/ui/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v5, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/ads/impl/feeds/model/b;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/ads/impl/feeds/model/c;

    .line 52
    .line 53
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/v0;->b:Lcom/reddit/feeds/ui/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/ads/impl/feeds/model/c;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {v0, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
