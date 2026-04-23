.class public final synthetic Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

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
    iget v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "viewModel"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/c;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/c;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/a;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

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
    const-string v5, "currentType"

    .line 62
    .line 63
    const-class v6, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 64
    .line 65
    invoke-static {v2, v5, v6}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 73
    .line 74
    const-string v6, "communityIcon"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/a;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;Lg72/n;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
