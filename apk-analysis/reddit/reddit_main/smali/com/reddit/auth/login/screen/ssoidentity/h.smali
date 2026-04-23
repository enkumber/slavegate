.class public final Lcom/reddit/auth/login/screen/ssoidentity/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/h;->a:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/auth/login/screen/ssoidentity/p;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/ssoidentity/j;->a:Lcom/reddit/auth/login/screen/ssoidentity/j;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/h;->a:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 14
    .line 15
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SuggestSsoLogin:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkq/f;->j(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->Z:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/screen/ssoidentity/k;->a:Lcom/reddit/auth/login/screen/ssoidentity/k;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->W:Ljq/b;

    .line 39
    .line 40
    check-cast p1, Ljq/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljq/d;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->i:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    new-instance p2, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$startGoogleSignIn$1;

    .line 51
    .line 52
    invoke-direct {p2, p0, v3}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v3, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 59
    .line 60
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkq/f;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/reddit/auth/login/screen/ssoidentity/l;->a:Lcom/reddit/auth/login/screen/ssoidentity/l;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->MagicLink:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lkq/f;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->M(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object p2, Lcom/reddit/auth/login/screen/ssoidentity/n;->a:Lcom/reddit/auth/login/screen/ssoidentity/n;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 110
    .line 111
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->GoBack:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Lkq/f;->d(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of p2, p1, Lcom/reddit/auth/login/screen/ssoidentity/o;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/auth/login/screen/ssoidentity/o;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 126
    .line 127
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 128
    .line 129
    invoke-virtual {p2, v0, v2}, Lkq/f;->d(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->i:Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoConfirmationDialogConfirm$1;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoConfirmationDialogConfirm$1;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Lcom/reddit/auth/login/screen/ssoidentity/o;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object p2, Lcom/reddit/auth/login/screen/ssoidentity/m;->a:Lcom/reddit/auth/login/screen/ssoidentity/m;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
