.class public final Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/premium/marketing/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/reddit/screen/premium/marketing/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/reddit/screen/premium/marketing/a;",
        "Lcom/reddit/screen/premium/marketing/b;",
        "Lou2/a;",
        "T",
        "Lzl3/i;",
        "getBinding",
        "()Lou2/a;",
        "binding",
        "premium_impl"
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
        "SMAP\nPremiumMarketingPerkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumMarketingPerkView.kt\ncom/reddit/screen/premium/marketing/PremiumMarketingPerkView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n257#2,2:43\n257#2,2:45\n1#3:47\n*S KotlinDebug\n*F\n+ 1 PremiumMarketingPerkView.kt\ncom/reddit/screen/premium/marketing/PremiumMarketingPerkView\n*L\n34#1:43,2\n37#1:45,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public S:Lcom/reddit/screen/premium/marketing/b;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p2, Lcom/reddit/safety/form/n0;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;->T:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final getBinding()Lou2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;->T:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou2/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/reddit/screen/premium/marketing/b;)V
    .locals 6

    .line 1
    const-string v0, "perk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;->S:Lcom/reddit/screen/premium/marketing/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;->getBinding()Lou2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lou2/a;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, v0, Lou2/a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/reddit/screen/premium/marketing/b;->e:Z

    .line 17
    .line 18
    iget-object v4, p1, Lcom/reddit/screen/premium/marketing/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/reddit/screen/premium/marketing/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "*"

    .line 25
    .line 26
    invoke-static {v5, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "subtitle"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lou2/a;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget v4, p1, Lcom/reddit/screen/premium/marketing/b;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lou2/a;->c:Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;

    .line 60
    .line 61
    const v4, 0x7f08058f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lou2/a;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, "newIndicator"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p1, Lcom/reddit/screen/premium/marketing/b;->d:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v1

    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b013e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/reddit/screen/premium/marketing/b;->h:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :cond_3
    move v1, v3

    .line 104
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
