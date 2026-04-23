.class public final synthetic Lcom/reddit/marketplace/impl/screens/nft/detail/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/m;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/m;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lty1/a;->o:Lcom/reddit/screen/widget/ScreenContainerView;

    .line 17
    .line 18
    const-string v1, "ctaContainer"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "navigation_origin"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 56
    .line 57
    const-string v3, "params"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lny1/a;

    .line 67
    .line 68
    iget-object v3, v1, Lny1/a;->a:Lny1/b;

    .line 69
    .line 70
    instance-of v4, v3, Lny1/b;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Lcom/reddit/marketplace/impl/screens/nft/detail/g;

    .line 75
    .line 76
    iget-object v5, v3, Lny1/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lny1/b;->b:Loy1/e;

    .line 79
    .line 80
    iget-object v1, v1, Lny1/a;->b:Lcom/reddit/marketplace/domain/AnalyticsOrigin;

    .line 81
    .line 82
    invoke-direct {v4, v5, v3, v2, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/g;-><init>(Ljava/lang/String;Loy1/e;Lcom/reddit/marketplace/domain/NavigationOrigin;Lcom/reddit/marketplace/domain/AnalyticsOrigin;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lhx/d;

    .line 86
    .line 87
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/m;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, p0, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/m;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v4, p0, v1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/i;Lcom/reddit/marketplace/impl/screens/nft/detail/g;Lvi3/a;Lhx/d;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_2
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 107
    .line 108
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/r;

    .line 109
    .line 110
    new-instance v3, Lcom/reddit/marketplace/impl/screens/nft/detail/m;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/m;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->L0:Lcom/reddit/common/coroutines/a;

    .line 116
    .line 117
    const-string v1, "dispatcherProvider"

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const-string p0, "bindingProvider"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/high16 v2, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-direct {p0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, p0, v4, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/j;ZLdm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
