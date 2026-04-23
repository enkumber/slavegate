.class public final synthetic Lcom/reddit/screen/snoovatar/outfit/b;
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
    iput p2, p0, Lcom/reddit/screen/snoovatar/outfit/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/outfit/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/screen/snoovatar/outfit/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->y:Lwy1/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->B:Lhx/d;

    .line 13
    .line 14
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lny1/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->g:Lcom/reddit/screen/snoovatar/outfit/l;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/l;->f:Ll73/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ll73/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v3

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_1
    invoke-direct {v2, p0, v3}, Lny1/b;-><init>(Ljava/lang/String;Loy1/e;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/reddit/marketplace/domain/AnalyticsOrigin;->AvatarBuilder:Lcom/reddit/marketplace/domain/AnalyticsOrigin;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "context"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "inventoryItemId"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "analyticsOrigin"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lny1/a;

    .line 63
    .line 64
    invoke-direct {v0, v2, p0}, Lny1/a;-><init>(Lny1/b;Lcom/reddit/marketplace/domain/AnalyticsOrigin;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/reddit/marketplace/domain/NavigationOrigin;->AvatarBuilder:Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 68
    .line 69
    const-string v2, "params"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "navigationOrigin"

    .line 75
    .line 76
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v2, "navigation_origin"

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v5, v0, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;-><init>(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const-string v0, "BuilderOutfitDetailsScreen.ARG_PARAMS"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/reddit/screen/snoovatar/outfit/e;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 p0, 0x0

    .line 131
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
