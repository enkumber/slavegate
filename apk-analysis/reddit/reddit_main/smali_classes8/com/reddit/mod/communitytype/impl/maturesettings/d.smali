.class public final synthetic Lcom/reddit/mod/communitytype/impl/maturesettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;

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
    sget-object v0, Lcom/reddit/mod/communitytype/impl/maturesettings/b;->a:Lcom/reddit/mod/communitytype/impl/maturesettings/b;

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
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/communitytype/impl/maturesettings/a;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/mod/communitytype/impl/maturesettings/h;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v3, "subredditName"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "subredditKindWithId"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "communityIcon"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "nsfwEnabled"

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/reddit/mod/communitytype/impl/maturesettings/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/communitytype/impl/maturesettings/a;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/h;Lg72/n;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
