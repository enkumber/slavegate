.class public final Lcom/reddit/reply/composer/CommentComposerScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mediapicker/b;
.implements Loe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/reply/composer/CommentComposerScreen;",
        "Lcom/reddit/mediapicker/b;",
        "Loe1/a;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/reply/composer/m0;",
        "viewState",
        "reply_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentComposerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerScreen.kt\ncom/reddit/reply/composer/CommentComposerScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,240:1\n1128#2,6:241\n1128#2,6:247\n1#3:253\n85#4:254\n*S KotlinDebug\n*F\n+ 1 CommentComposerScreen.kt\ncom/reddit/reply/composer/CommentComposerScreen\n*L\n208#1:241,6\n213#1:247,6\n204#1:254\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/reply/composer/CommentComposerViewModel;

.field public N0:Lcom/reddit/reply/composer/delegates/g;

.field public O0:Llg1/a;

.field public P0:Lcom/reddit/common/coroutines/a;

.field public Q0:Lcom/reddit/mediapicker/m;

.field public R0:Lcom/reddit/mediapicker/h;

.field public S0:Lcom/reddit/screen/o0;

.field public final T0:Lzl3/i;

.field public U0:Lcom/reddit/mediapicker/a;

.field public V0:Z

.field public W0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbw2/c;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->T0:Lzl3/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/reply/composer/CommentComposerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->M0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C5(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->V0:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "image/gif"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const v1, 0x7f130e66

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->S0:Lcom/reddit/screen/o0;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "toaster"

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :goto_1
    invoke-interface {v1, p1, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/reddit/reply/composer/n;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/reddit/reply/composer/n;-><init>(La13/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :cond_5
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->V0:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    new-instance v1, La13/f;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, La13/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    new-instance v1, La13/c;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, La13/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v1, La13/d;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, La13/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/reddit/reply/composer/n;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lcom/reddit/reply/composer/n;-><init>(La13/g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lcom/reddit/reply/composer/n;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/reddit/reply/composer/n;-><init>(La13/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->V0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_VIDEO_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_GIF_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->Q0:Lcom/reddit/mediapicker/m;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "mediaPickerNavigator"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->U0:Lcom/reddit/mediapicker/a;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "mediaPickerLaunchers"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, p0

    .line 70
    :goto_2
    const/4 p0, 0x0

    .line 71
    invoke-static {v1, v0, p0, v2}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->P0:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "dispatcherProvider"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/reply/composer/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/composer/z;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CommentComposerScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/reply/composer/z;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/reply/composer/z;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, La/a;->a0(Landroid/content/Context;)Landroidx/activity/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/activity/l;->r:Landroidx/activity/k;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/reply/composer/y;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/reddit/reply/composer/y;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/reddit/reply/composer/y;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Lcom/reddit/reply/composer/y;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/reddit/reply/composer/y;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, p0, v4}, Lcom/reddit/reply/composer/y;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1, v2, v3}, Lvf/b;->K(Lcom/reddit/screen/BaseScreen;Landroidx/activity/result/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/reddit/mediapicker/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->U0:Lcom/reddit/mediapicker/a;

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1ec52e9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/reddit/reply/composer/m0;

    .line 52
    .line 53
    const v1, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-ne v2, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v2, Lcom/reddit/reply/composer/y;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v2, p0, v1}, Lcom/reddit/reply/composer/y;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->O0:Llg1/a;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v2, "mediaComponentElement"

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v8

    .line 101
    :goto_2
    const/4 v5, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/reddit/reply/composer/composables/e;->c(Lcom/reddit/reply/composer/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/reddit/reply/composer/m0;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/reply/composer/m0;->c:Lcom/reddit/reply/composer/p0;

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/reddit/reply/composer/p0;->a:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-ne v2, v7, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v2, Lcom/reddit/reply/composer/CommentComposerScreen$Content$2$1;

    .line 144
    .line 145
    invoke-direct {v2, p1, p0, v8}, Lcom/reddit/reply/composer/CommentComposerScreen$Content$2$1;-><init>(Lcom/reddit/reply/composer/p0;Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/onboarding/screens/entry/e;

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method
