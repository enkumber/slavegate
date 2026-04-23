.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

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
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->O0:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/g;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->M0:Lzl3/i;

    .line 22
    .line 23
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/k;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->M0:Lzl3/i;

    .line 45
    .line 46
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->N0:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v3, "toLowerCase(...)"

    .line 67
    .line 68
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/k;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->O0:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p0, "viewModel"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :goto_1
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/h;->a:Lcom/reddit/settings/impl/devsettings/network/ui/delete/h;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->O0:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p0, "viewModel"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_2
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/h;->a:Lcom/reddit/settings/impl/devsettings/network/ui/delete/h;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
