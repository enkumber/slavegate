.class public final Lcom/reddit/screen/editusername/EditUsernameFlowScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/username/g;
.implements Lcom/reddit/screen/editusername/success/a;
.implements Lt43/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/editusername/EditUsernameFlowScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/auth/username/g;",
        "Lcom/reddit/screen/editusername/success/a;",
        "<init>",
        "()V",
        "growth_impl"
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
        "SMAP\nEditUsernameFlowScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditUsernameFlowScreen.kt\ncom/reddit/screen/editusername/EditUsernameFlowScreen\n+ 2 TransitionAddListener.kt\ncom/reddit/screen/changehandler/TransitionAddListenerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,308:1\n10#2,16:309\n257#3,2:325\n257#3,2:327\n257#3,2:329\n257#3,2:331\n*S KotlinDebug\n*F\n+ 1 EditUsernameFlowScreen.kt\ncom/reddit/screen/editusername/EditUsernameFlowScreen\n*L\n199#1:309,16\n208#1:325,2\n209#1:327,2\n221#1:329,2\n222#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/screen/editusername/i;

.field public final J0:I

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Lcom/reddit/screen/d;


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
    const v0, 0x7f0e0165

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->J0:I

    .line 9
    .line 10
    const v0, 0x7f0b0225

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->K0:Ljx/b;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/editusername/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/j;-><init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->L0:Ljx/b;

    .line 30
    .line 31
    const v0, 0x7f0b00e4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->M0:Ljx/b;

    .line 39
    .line 40
    const v0, 0x7f0b00e5

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->N0:Ljx/b;

    .line 48
    .line 49
    const v0, 0x7f0b0226

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->O0:Ljx/b;

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/screen/d;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->P0:Lcom/reddit/screen/d;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->M0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B5()Lcom/reddit/screen/editusername/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->I0:Lcom/reddit/screen/editusername/i;

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

.method public final C5()Lcom/reddit/navstack/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->O0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 16
    .line 17
    iput-object v0, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final D5(Ln53/a;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->N0:Ljx/b;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lz7/v;

    .line 13
    .line 14
    invoke-direct {p2}, Lz7/v;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz7/l;

    .line 18
    .line 19
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lz7/l;->o0:Lz7/j;

    .line 23
    .line 24
    iput-object v2, v1, Lz7/l;->g0:Lz7/k;

    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lz7/l;->O(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lz7/p;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lz7/p;->o(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lz7/v;->K(Lz7/p;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz7/g;

    .line 49
    .line 50
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lz7/p;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lz7/p;->o(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lz7/v;->K(Lz7/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/reddit/screen/editusername/l;

    .line 75
    .line 76
    invoke-direct {v1, p3}, Lcom/reddit/screen/editusername/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lz7/p;->a(Lz7/n;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->K0:Ljx/b;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {p3, p2}, Lz7/t;->a(Landroid/view/ViewGroup;Lz7/p;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/View;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p2, p1, Ln53/a;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setIconRes(I)V

    .line 123
    .line 124
    .line 125
    iget p2, p1, Ln53/a;->b:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setIconBackgroundDrawable(I)V

    .line 128
    .line 129
    .line 130
    iget p2, p1, Ln53/a;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setIconPadding(I)V

    .line 133
    .line 134
    .line 135
    iget p2, p1, Ln53/a;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Ln53/a;->e:Landroid/text/SpannableString;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setSubText(Landroid/text/SpannableString;)V

    .line 143
    .line 144
    .line 145
    iget p2, p1, Ln53/a;->f:I

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setConfirmButtonText(I)V

    .line 148
    .line 149
    .line 150
    iget p2, p1, Ln53/a;->g:I

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setCancelButtonText(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p1, Ln53/a;->h:Z

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setConfirmButtonEnabled(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final H1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/i;->H1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V
    .locals 1

    .line 1
    const-string p2, "username"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/reddit/auth/username/g;->V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/i;->d0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->P0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/i;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/i;->n1()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

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
    .locals 1

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
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->setBottomDialogActions(Lm53/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->A5()Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p2, v0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

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
    new-instance v0, Lcom/reddit/screen/editusername/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/j;-><init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;I)V

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
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "EditUsernameFlowScreen"

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
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->B5()Lcom/reddit/screen/editusername/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/reddit/screen/editusername/i;->S:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lba/p;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/screen/editusername/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/screen/editusername/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/t;->k(Lcom/reddit/navstack/k1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/t;->i()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
