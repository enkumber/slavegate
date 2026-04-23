.class public final synthetic Lcom/reddit/screen/customfeed/mine/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/mine/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/i;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/mine/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lrd1/c;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lrd1/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/screen/customfeed/mine/l;->i:Lbx/b;

    .line 40
    .line 41
    const v2, 0x7f130c7c

    .line 42
    .line 43
    .line 44
    check-cast v1, Lbx/a;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "message"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->P0:Ljx/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->y:Lcom/reddit/screen/editusername/p;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/screen/customfeed/mine/l;->f:Lhx/d;

    .line 85
    .line 86
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v2, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$createPresentationModels$2$1;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$createPresentationModels$2$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lvw/c;->a:Lvw/c;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/screen/editusername/p;->b(Landroid/app/Activity;Lvw/i;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
