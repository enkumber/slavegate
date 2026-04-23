.class public final synthetic Ls93/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls93/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls93/b;->b:Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Ls93/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls93/b;->b:Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->F5()Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/screens/profile/sociallinks/sheet/a;->a:Lcom/reddit/screens/profile/sociallinks/sheet/a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Ls93/b;->b:Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "screen_args"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/sheet/w;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/w;->b:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/w;->a:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/l;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be cast to non-null type com.reddit.domain.screentarget.SocialLinkEditorTarget"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lrd1/g;

    .line 54
    .line 55
    new-instance v0, Lr03/a;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lr03/a;-><init>(Lrd1/g;Lcom/reddit/screens/profile/sociallinks/sheet/l;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
