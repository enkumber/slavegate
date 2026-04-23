.class public abstract Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "",
        "<init>",
        "()V",
        "communities_impl"
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
        "SMAP\nBaseDescriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDescriptionScreen.kt\ncom/reddit/screen/communities/description/base/BaseDescriptionScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n67#2,4:96\n37#2,2:100\n55#2:102\n72#2:103\n*S KotlinDebug\n*F\n+ 1 BaseDescriptionScreen.kt\ncom/reddit/screen/communities/description/base/BaseDescriptionScreen\n*L\n60#1:96,4\n60#1:100,2\n60#1:102\n60#1:103\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lbx/b;

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0184

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->J0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b01f5

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->K0:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0e00c3

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->L0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A5()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->J0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract B5()Lcom/reddit/screen/communities/description/update/c;
.end method

.method public final j4(Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->B5()Lcom/reddit/screen/communities/description/update/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/screen/communities/description/update/c;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/n;->Z(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->B5()Lcom/reddit/screen/communities/description/update/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lb73/d;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->B5()Lcom/reddit/screen/communities/description/update/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public z5(Lz43/a;)V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz43/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget p1, p1, Lz43/a;->b:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->K0:Ljx/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->I0:Lbx/b;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p0, "resourceProvider"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast p0, Lbx/a;

    .line 120
    .line 121
    const v2, 0x7f110089

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2, p1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
