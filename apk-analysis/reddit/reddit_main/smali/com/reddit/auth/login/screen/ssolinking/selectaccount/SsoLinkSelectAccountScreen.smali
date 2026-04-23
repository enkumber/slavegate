.class public final Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/username/g;
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/auth/username/g;",
        "Lmq/c;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSsoLinkSelectAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoLinkSelectAccountScreen.kt\ncom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,222:1\n257#2,2:223\n*S KotlinDebug\n*F\n+ 1 SsoLinkSelectAccountScreen.kt\ncom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen\n*L\n174#1:223,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:I

.field public J0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

.field public K0:Lbx/b;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;


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
    const v0, 0x7f0e0187

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->I0:I

    .line 9
    .line 10
    const v0, 0x7f0b0352

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->L0:Ljx/b;

    .line 18
    .line 19
    const v0, 0x7f0b0146

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->M0:Ljx/b;

    .line 27
    .line 28
    const v0, 0x7f0b0371

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->N0:Ljx/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V
    .locals 2

    .line 1
    const-string p2, "username"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;Ljava/lang/String;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    return-void
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
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
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
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    iget-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->N0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Liu/a;->r(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->L0:Ljx/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "adapter"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/w0;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p2, v0, v2, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 81
    .line 82
    .line 83
    const-string p2, "arg_email"

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v4, p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->K0:Lbx/b;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v4, "resourceProvider"

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v1, Lbx/a;

    .line 114
    .line 115
    const v5, 0x7f13068c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {v3, p2, v0, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, v0

    .line 140
    const/16 v2, 0x22

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->M0:Ljx/b;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

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
    new-instance v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;I)V

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
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SsoLinkSelectAccountScreen"

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
    new-instance v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "arg_accounts"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->K0:Lbx/b;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "resourceProvider"

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;-><init>(Ljava/util/ArrayList;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;Lbx/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 71
    .line 72
    return-void
.end method

.method public final v5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->v:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->J0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

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
