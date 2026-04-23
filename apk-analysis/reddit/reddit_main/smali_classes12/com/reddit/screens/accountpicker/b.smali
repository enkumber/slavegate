.class public final Lcom/reddit/screens/accountpicker/b;
.super Lzd/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screens/accountpicker/b;",
        "Lzd/e;",
        "<init>",
        "()V",
        "account_impl"
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
.field public P0:Lcom/reddit/screens/accountpicker/g;

.field public Q0:Lcom/reddit/session/Session;

.field public R0:Lcom/reddit/session/b;

.field public S0:Ltu1/e;

.field public final T0:Lzl3/i;

.field public final U0:Lzl3/i;

.field public final V0:Lzl3/i;

.field public final W0:Lzl3/i;

.field public X0:Ljava/util/List;

.field public Y0:Lcom/reddit/screens/accountpicker/l;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView;

.field public a1:Lcom/reddit/feeds/ui/composables/feed/x0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzd/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/accountpicker/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/b;->T0:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screens/accountpicker/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/b;->U0:Lzl3/i;

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/screens/accountpicker/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/b;->V0:Lzl3/i;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/screens/accountpicker/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/b;->W0:Lzl3/i;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/b;->X0:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e002b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v3, p2}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$3;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$3;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$4;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$4;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v6, p2}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$5;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/reddit/screens/accountpicker/b;->T0:Lzl3/i;

    .line 48
    .line 49
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v11, 0x1

    .line 60
    xor-int/lit8 v7, p3, 0x1

    .line 61
    .line 62
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    xor-int/lit8 v8, p3, 0x1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/reddit/screens/accountpicker/g;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    xor-int/lit8 v9, p2, 0x1

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/screens/accountpicker/l;

    .line 95
    .line 96
    new-instance v2, Lcom/reddit/screens/accountpicker/a;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-direct {v2, p0, p2}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v10}, Lcom/reddit/screens/accountpicker/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screens/accountpicker/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/b;->Y0:Lcom/reddit/screens/accountpicker/l;

    .line 106
    .line 107
    const p2, 0x7f0b0035

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object p3, p2

    .line 115
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/b;->Y0:Lcom/reddit/screens/accountpicker/l;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const-string v0, "accountsAdapter"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "apply(...)"

    .line 142
    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/reddit/screens/accountpicker/b;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/g;->p()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb4/m;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/g;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lqg3/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lqg3/r;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f131066

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f0()Lcom/reddit/screens/accountpicker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/b;->P0:Lcom/reddit/screens/accountpicker/g;

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

.method public final y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb4/m;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/reddit/screens/accountpicker/a;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "factory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v2, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, p1, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "AccountPickerFragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lac1/j;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/g;->B:Lp2/e;

    .line 43
    .line 44
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lao/t;

    .line 47
    .line 48
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SwitchAccounts:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-static {v1, p1, v0, v0}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p0, Lbo/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbo/a;->a(Lao/s;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
