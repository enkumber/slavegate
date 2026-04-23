.class public final Lcom/reddit/screens/profile/edit/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

.field public final b:Lfd3/a;

.field public final c:Lut1/a;

.field public final d:Lcom/reddit/mediapicker/m;

.field public final e:Lcom/reddit/mediapicker/h;

.field public final f:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;Lfd3/a;Lut1/a;Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/h;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageCropScreenNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaPickerNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaPickerFileHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/navigation/a;->a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/navigation/a;->b:Lfd3/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/navigation/a;->c:Lut1/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/navigation/a;->d:Lcom/reddit/mediapicker/m;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screens/profile/edit/navigation/a;->e:Lcom/reddit/mediapicker/h;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/screens/profile/edit/navigation/a;->f:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/navigation/a;->a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/navigation/a;->f:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/reddit/screens/profile/edit/navigation/ProfileEditNavigator$navigateToCamera$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/reddit/screens/profile/edit/navigation/ProfileEditNavigator$navigateToCamera$1;-><init>(Lcom/reddit/screens/profile/edit/navigation/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/reddit/screens/profile/edit/ProfileEditScreen;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/navigation/a;->a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lcom/reddit/domain/model/sociallink/SocialLinkType;Lcom/reddit/domain/model/sociallink/SocialLink;Lrd1/g;)V
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/navigation/a;->a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "socialLinkEditorTarget"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/screens/profile/sociallinks/sheet/w;

    .line 34
    .line 35
    invoke-direct {v2, p2, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/w;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "args"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p2, "screen_args"

    .line 46
    .line 47
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/navigation/a;->a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->i0:Lcom/reddit/mediapicker/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "mediaPickerLaunchers"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/navigation/a;->d:Lcom/reddit/mediapicker/m;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0, v2}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
