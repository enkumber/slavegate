.class public final Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt43/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "email-collection_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final I0:Lcom/reddit/screen/g;

.field public final J0:Lzl3/i;

.field public final K0:Lzl3/i;

.field public final L0:Lzl3/i;

.field public final M0:Lzl3/i;

.field public N0:Lcom/reddit/emailcollection/screens/h;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Lcom/reddit/emailcollection/screens/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/reddit/screen/g;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4, v3}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->I0:Lcom/reddit/screen/g;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/emailcollection/screens/i;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/i;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->J0:Lzl3/i;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/emailcollection/screens/i;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/i;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->K0:Lzl3/i;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/emailcollection/screens/i;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/i;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->L0:Lzl3/i;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/emailcollection/screens/i;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/i;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->M0:Lzl3/i;

    .line 70
    .line 71
    const v0, 0x7f0b05b2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->O0:Ljx/b;

    .line 79
    .line 80
    const v0, 0x7f0b01f4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->P0:Ljx/b;

    .line 88
    .line 89
    const v0, 0x7f0b044f

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->Q0:Ljx/b;

    .line 97
    .line 98
    const v0, 0x7f0b04c8

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->R0:Ljx/b;

    .line 106
    .line 107
    const v0, 0x7f0b0139

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->S0:Ljx/b;

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/emailcollection/screens/m;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/m;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->T0:Lcom/reddit/emailcollection/screens/m;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/emailcollection/screens/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->N0:Lcom/reddit/emailcollection/screens/h;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->I0:Lcom/reddit/screen/g;

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
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/h;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

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
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->S0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/emailcollection/screens/j;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/reddit/emailcollection/screens/j;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->Q0:Ljx/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/emailcollection/screens/k;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/k;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->R0:Ljx/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/emailcollection/screens/k;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/k;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

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
    new-instance v0, Lcom/reddit/emailcollection/screens/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/i;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;I)V

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
    new-instance v3, Lcom/reddit/emailcollection/screens/o;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "EmailCollectionConfirmationScreen"

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
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->M0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z5(Log1/b;)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->O0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Log1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Log1/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Log1/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    iget-object v1, p1, Log1/b;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v4, Landroid/text/style/URLSpan;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "getSpans(...)"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/text/style/URLSpan;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->T0:Lcom/reddit/emailcollection/screens/m;

    .line 66
    .line 67
    const/16 v7, 0x21

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->P0:Ljx/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->Q0:Ljx/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/Button;

    .line 107
    .line 108
    iget-boolean v1, p1, Log1/b;->c:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->R0:Ljx/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-boolean p1, p1, Log1/b;->d:Z

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0, v3, p1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_0
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-array p1, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2, p1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method
