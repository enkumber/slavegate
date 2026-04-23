.class public final Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "modtools_impl"
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
        "SMAP\nArchivePostsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchivePostsScreen.kt\ncom/reddit/modtools/archiveposts/ArchivePostsScreen\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,170:1\n47#2,15:171\n*S KotlinDebug\n*F\n+ 1 ArchivePostsScreen.kt\ncom/reddit/modtools/archiveposts/ArchivePostsScreen\n*L\n145#1:171,15\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lcom/reddit/screen/d;

.field public J0:Lcom/reddit/modtools/archiveposts/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Lcom/reddit/modtools/archiveposts/c;

.field public final S0:Lcom/reddit/modtools/archiveposts/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/reddit/screen/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->I0:Lcom/reddit/screen/d;

    .line 15
    .line 16
    const v0, 0x7f0b041c

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->K0:Ljx/b;

    .line 24
    .line 25
    const v0, 0x7f0b00b3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->L0:Ljx/b;

    .line 33
    .line 34
    const v0, 0x7f0b0485

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->M0:Ljx/b;

    .line 42
    .line 43
    const v0, 0x7f0b00b5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->N0:Ljx/b;

    .line 51
    .line 52
    const v0, 0x7f0b00b4

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->O0:Ljx/b;

    .line 60
    .line 61
    const v0, 0x7f0b00b6

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->P0:Ljx/b;

    .line 69
    .line 70
    const v0, 0x7f0b04ed

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->Q0:Ljx/b;

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/modtools/archiveposts/c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/reddit/modtools/archiveposts/c;-><init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->R0:Lcom/reddit/modtools/archiveposts/c;

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/modtools/archiveposts/d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/reddit/modtools/archiveposts/d;-><init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->S0:Lcom/reddit/modtools/archiveposts/d;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A5(Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;)V
    .locals 4

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modtools/archiveposts/h;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->N0:Ljx/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->L0:Ljx/b;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->K0:Ljx/b;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 34
    .line 35
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 68
    .line 69
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->M0:Ljx/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/modtools/archiveposts/g;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->R0:Lcom/reddit/modtools/archiveposts/c;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/reddit/modtools/archiveposts/g;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 115
    .line 116
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->I0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->z5()Lcom/reddit/modtools/archiveposts/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/modtools/archiveposts/b;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->z5()Lcom/reddit/modtools/archiveposts/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->K0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/reddit/screen/RedditComposeView;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/modtools/archiveposts/m;->a:Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->O0:Ljx/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f1303cc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->P0:Ljx/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0b04e9

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const v3, 0x7f0b04ea

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const v3, 0x7f0b04eb

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const v3, 0x7f0b04f4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const-string v3, "settingIcon"

    .line 106
    .line 107
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f1303ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "settingEndContainer"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0e01a5

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->Q0:Ljx/b;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    .line 138
    new-instance v4, Lcom/reddit/modtools/archiveposts/f;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    iget-object v6, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->S0:Lcom/reddit/modtools/archiveposts/d;

    .line 142
    .line 143
    invoke-direct {v4, v6, v5}, Lcom/reddit/modtools/archiveposts/f;-><init>(Lcom/reddit/modtools/archiveposts/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/reddit/modtools/archiveposts/g;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, p0, v4}, Lcom/reddit/modtools/archiveposts/g;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/view/View;

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p2, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string p1, "rootView"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->z5()Lcom/reddit/modtools/archiveposts/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/archiveposts/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/modtools/archiveposts/e;-><init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ArchivePostsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0150

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final z5()Lcom/reddit/modtools/archiveposts/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->J0:Lcom/reddit/modtools/archiveposts/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

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
