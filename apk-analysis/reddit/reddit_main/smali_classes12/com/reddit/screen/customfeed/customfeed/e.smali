.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/e;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/e;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->R0:Lqd1/h;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "multiredditArg"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lqd1/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->B5(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->D5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->D5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onSearchIconClicked$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onSearchIconClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
