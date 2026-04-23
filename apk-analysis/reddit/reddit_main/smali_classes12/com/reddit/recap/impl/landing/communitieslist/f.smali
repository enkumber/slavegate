.class public final synthetic Lcom/reddit/recap/impl/landing/communitieslist/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/recap/impl/landing/communitieslist/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/f;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

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
    iget v0, p0, Lcom/reddit/recap/impl/landing/communitieslist/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/f;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;->O0:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/recap/impl/landing/communitieslist/b;->b:Lcom/reddit/recap/impl/landing/communitieslist/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/f;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;->O0:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "viewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_1
    sget-object v0, Lcom/reddit/recap/impl/landing/communitieslist/b;->a:Lcom/reddit/recap/impl/landing/communitieslist/b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/reddit/recap/impl/landing/communitieslist/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/f;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "recap_communities_list_entry_point"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 64
    .line 65
    new-instance v2, Lcom/reddit/recap/impl/landing/communitieslist/a;

    .line 66
    .line 67
    const-string v3, "recap_category_id"

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "recap_category_name"

    .line 74
    .line 75
    invoke-static {p0, v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Lcom/reddit/recap/impl/landing/communitieslist/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/reddit/recap/impl/landing/communitieslist/g;-><init>(Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/landing/communitieslist/a;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
