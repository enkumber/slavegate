.class public final Lcom/reddit/modtools/editscheduledpost/a;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwu2/c;


# instance fields
.field public final e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

.field public final f:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

.field public final g:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

.field public final i:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateScheduledPostUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/modtools/editscheduledpost/a;->f:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/modtools/editscheduledpost/a;->g:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/modtools/editscheduledpost/a;->i:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->I5()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getToggleNsfw()Landroid/widget/ToggleButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, v0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getToggleSpoiler()Landroid/widget/ToggleButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->E5()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    move-object v4, p1

    .line 53
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;-><init>(Lcom/reddit/modtools/editscheduledpost/a;Ljava/lang/String;ZZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$attach$1$1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$attach$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/editscheduledpost/a;->f:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->E5()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->a0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "commentBodyMarkdown"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
