.class public final Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnr/b;
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lnr/b;",
        "Lmq/c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "auth_login_impl"
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
.field public final I0:I

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Lgo/c;

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Ljx/b;

.field public Q0:Las/f;


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
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00d5

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->I0:I

    .line 13
    .line 14
    const v0, 0x7f0b0237

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->J0:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0b00b9

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->K0:Ljx/b;

    .line 31
    .line 32
    sget-object v0, Lgo/c;->a:Lgo/c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->L0:Lgo/c;

    .line 35
    .line 36
    const-string v0, "is_login_after_password_recovery"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->M0:Z

    .line 44
    .line 45
    const-string v0, "is_sign_up"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->N0:Z

    .line 52
    .line 53
    const-string v0, "should_hide_sso_Section"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->O0:Z

    .line 60
    .line 61
    new-instance p1, Las/g;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Las/g;-><init>(Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->P0:Ljx/b;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final L0(Ler/z0;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->J0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ler/z0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Ler/z0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Ler/z0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;->S:Lci2/a;

    .line 23
    .line 24
    iget-object v4, v3, Lci2/a;->g:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 27
    .line 28
    iget-object v5, v3, Lci2/a;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v6, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "emailDigestBottomsheetAvatar"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v7, Lqa/i;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7, v6}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bumptech/glide/m;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, v3, Lci2/a;->h:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lci2/a;->f:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkotlinx/coroutines/k;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v6, v0}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lne/k;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lne/k;-><init>(Lkotlinx/coroutines/k;Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lns/b;

    .line 109
    .line 110
    invoke-direct {v1, p1, p0}, Lns/b;-><init>(Lkotlinx/coroutines/k;Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lci2/a;->g:Landroid/view/View;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->h(Lcom/reddit/ui/sheet/d;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, Lci2/a;->e:Landroid/view/View;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/ui/button/RedditButton;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lk73/e;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v0, v2, p0, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    .line 142
    if-ne p0, p1, :cond_1

    .line 143
    .line 144
    const-string p1, "frame"

    .line 145
    .line 146
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->Q0:Las/f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Las/f;->p()V

    .line 21
    .line 22
    .line 23
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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->Q0:Las/f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 21
    .line 22
    .line 23
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
    iget-object p2, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->K0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->P0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpi2/a;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ld8/a;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->N0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Las/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Las/h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->Q0:Las/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Las/g;-><init>(Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;I)V

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
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4, v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "LoginSignUpPagerScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->L0:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method
