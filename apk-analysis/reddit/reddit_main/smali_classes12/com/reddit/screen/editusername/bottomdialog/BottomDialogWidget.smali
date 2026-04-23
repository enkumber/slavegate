.class public final Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;",
        "Landroid/widget/LinearLayout;",
        "",
        "iconRes",
        "",
        "setIconRes",
        "(I)V",
        "iconBackgroundRes",
        "setIconBackgroundDrawable",
        "iconPadding",
        "setIconPadding",
        "stringRes",
        "setText",
        "Landroid/text/SpannableString;",
        "spannable",
        "setSubText",
        "(Landroid/text/SpannableString;)V",
        "confirmButtonText",
        "setConfirmButtonText",
        "cancelButtonText",
        "setCancelButtonText",
        "",
        "isEnabled",
        "setConfirmButtonEnabled",
        "(Z)V",
        "Lm53/a;",
        "b",
        "Lm53/a;",
        "getBottomDialogActions",
        "()Lm53/a;",
        "setBottomDialogActions",
        "(Lm53/a;)V",
        "bottomDialogActions",
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
        "SMAP\nBottomDialogWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomDialogWidget.kt\ncom/reddit/screen/editusername/bottomdialog/BottomDialogWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n176#2,2:68\n*S KotlinDebug\n*F\n+ 1 BottomDialogWidget.kt\ncom/reddit/screen/editusername/bottomdialog/BottomDialogWidget\n*L\n44#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbi/a;

.field public b:Lm53/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0e01e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b0650

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0b0651

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lcom/reddit/ui/button/RedditButton;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const p1, 0x7f0b0652

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const p1, 0x7f0b0653

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0b0654

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    new-instance v0, Lbi/a;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v6}, Lbi/a;-><init>(Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;Landroid/widget/Button;Lcom/reddit/ui/button/RedditButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "inflate(...)"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 95
    .line 96
    new-instance p0, Lm53/b;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, v1, p1}, Lm53/b;-><init>(Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lm53/b;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, v1, p1}, Lm53/b;-><init>(Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    move-object v1, p0

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public final getBottomDialogActions()Lm53/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->b:Lm53/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBottomDialogActions(Lm53/a;)V
    .locals 0
    .param p1    # Lm53/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->b:Lm53/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelButtonText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setConfirmButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->b:Landroid/widget/Button;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/ui/button/RedditButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setConfirmButtonText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->b:Landroid/widget/Button;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/ui/button/RedditButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIconBackgroundDrawable(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIconPadding(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v0, "widgetBottomDialogIcon"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSubText(Landroid/text/SpannableString;)V
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 7
    .line 8
    iget-object p0, p0, Lbi/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->a:Lbi/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/a;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
