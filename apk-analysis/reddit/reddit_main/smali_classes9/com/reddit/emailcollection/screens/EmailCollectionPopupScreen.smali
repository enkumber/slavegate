.class public final Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/b0;
.implements Lrd1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lkotlinx/coroutines/b0;",
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
.field public final synthetic I0:Lup3/d;

.field public final J0:Lcom/reddit/screen/g;

.field public final K0:I

.field public L0:Lcom/reddit/emailcollection/screens/p;

.field public M0:Lcom/reddit/emailcollection/common/EmailCollectionMode;

.field public N0:Lcom/reddit/auth/login/common/sso/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;


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
    invoke-static {}, Lkotlinx/coroutines/x1;->c()Lup3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->I0:Lup3/d;

    .line 10
    .line 11
    new-instance v1, Lcom/reddit/screen/g;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4, v3}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->J0:Lcom/reddit/screen/g;

    .line 28
    .line 29
    const v0, 0x7f0e0083

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->K0:I

    .line 33
    .line 34
    const v0, 0x7f0b05b2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->O0:Ljx/b;

    .line 42
    .line 43
    const v0, 0x7f0b009e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->P0:Ljx/b;

    .line 51
    .line 52
    const v0, 0x7f0b012c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->Q0:Ljx/b;

    .line 60
    .line 61
    const v0, 0x7f0b02cf

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->R0:Ljx/b;

    .line 69
    .line 70
    const v0, 0x7f0b0414

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->S0:Ljx/b;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final K2()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->I0:Lup3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen$onActivityResult$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen$onActivityResult$1;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;ILandroid/content/Intent;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->J0:Lcom/reddit/screen/g;

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
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->z5()Lcom/reddit/emailcollection/screens/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->z5()Lcom/reddit/emailcollection/screens/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/p;->i:Lpg1/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/p;->r:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 27
    .line 28
    sget-object p2, Lcom/reddit/domain/model/email/EmailStatus;->ABSENT:Lcom/reddit/domain/model/email/EmailStatus;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lpg1/a;->c(Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/domain/model/email/EmailStatus;)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->z5()Lcom/reddit/emailcollection/screens/p;

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
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->S0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->O0:Ljx/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.reddit.arg.username"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    const-string v5, "com.reddit.arg.email_collection_type"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v5, v3, Lcom/reddit/emailcollection/common/EmailCollectionPopupType;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v3, Lcom/reddit/emailcollection/common/EmailCollectionPopupType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-nez v3, :cond_2

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v5, Lcom/reddit/emailcollection/screens/s;->a:[I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aget v3, v5, v3

    .line 81
    .line 82
    :goto_1
    const-string v5, "getString(...)"

    .line 83
    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    const v3, 0x7f130bc1

    .line 87
    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v3, 0x7f130bc3

    .line 102
    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x21

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->P0:Ljx/b;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/Button;

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/emailcollection/screens/r;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/r;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->Q0:Ljx/b;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/emailcollection/screens/r;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/r;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->R0:Ljx/b;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/view/View;

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/emailcollection/screens/r;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/r;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final t5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->z5()Lcom/reddit/emailcollection/screens/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/p;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/emailcollection/screens/q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/q;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

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
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "EmailCollectionPopupScreen"

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
    iget p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/emailcollection/screens/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->L0:Lcom/reddit/emailcollection/screens/p;

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
