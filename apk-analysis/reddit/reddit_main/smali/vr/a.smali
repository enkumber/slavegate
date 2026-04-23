.class public final synthetic Lvr/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr/a;->b:Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lvr/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvr/a;->b:Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->N0:Lkq/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "authAnalytics"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoggedOut:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lkq/f;->J(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->L0:Lcom/reddit/session/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "authorizedActionResolver"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object p0, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xe70

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object p0, p0, Lvr/a;->b:Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->N0:Lkq/f;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "authAnalytics"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_2
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoggedOut:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lkq/f;->o(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->L0:Lcom/reddit/session/b;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string p1, "authorizedActionResolver"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p0, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0xe70

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const-string v5, ""

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
