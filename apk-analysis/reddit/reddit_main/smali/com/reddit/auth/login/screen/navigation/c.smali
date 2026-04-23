.class public final Lcom/reddit/auth/login/screen/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/c;

.field public final b:Lqs/a;

.field public final c:Lc9/d;

.field public final d:Lkc1/a;


# direct methods
.method public constructor <init>(Lu71/c;Lqs/a;Lc9/d;Lkc1/a;)V
    .locals 4

    .line 1
    sget-object v0, Ldr/c;->b:Ldr/c;

    .line 2
    .line 3
    sget-object v1, Ldr/c;->a:Ldr/c;

    .line 4
    .line 5
    const-string v2, "pickUsernameScreenProvider"

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screen/pickusername/h;->a:Lcom/reddit/screen/pickusername/h;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "deepLinkNavigator"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "suggestUserNameNavigator"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "phoneAuthIntentProvider"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "authIntentProvider"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "accountPickerNavigator"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "accountUtilDelegate"

    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/auth/login/screen/navigation/c;->a:Lu71/c;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/reddit/auth/login/screen/navigation/c;->b:Lqs/a;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/reddit/auth/login/screen/navigation/c;->c:Lc9/d;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/auth/login/screen/navigation/c;->d:Lkc1/a;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZZLjava/lang/Boolean;Ler/i1;ZI)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ler/g1;->a:Ler/g1;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p8

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "activity"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "signup"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "loginType"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/auth/login/screen/navigation/c;->d:Lkc1/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getApplicationContext(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x48

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/navigation/c;->d(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;Ljava/lang/Boolean;Ler/i1;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    instance-of v0, p2, Lcom/reddit/auth/login/screen/navigation/h;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v8, v7

    .line 93
    move-object v7, v6

    .line 94
    move v6, p4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/navigation/c;->c:Lc9/d;

    .line 97
    .line 98
    sget-object p4, Lcom/reddit/auth/login/screen/navigation/g;->d:Lcom/reddit/auth/login/screen/navigation/g;

    .line 99
    .line 100
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p3, p2, v1}, Lc9/d;->t(Lb4/s;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/auth/login/screen/navigation/c;->c(Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZLjava/lang/Boolean;Ler/i1;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic d(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;Ljava/lang/Boolean;Ler/i1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    and-int/lit8 p4, p6, 0x20

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Ler/g1;->a:Ler/g1;

    .line 12
    .line 13
    :cond_1
    move-object v6, p5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/auth/login/screen/navigation/c;->c(Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZLjava/lang/Boolean;Ler/i1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "ARG_IS_BLOCKING"

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZLjava/lang/Boolean;Ler/i1;Z)V
    .locals 4

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "signup"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "loginType"

    .line 12
    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/auth/login/screen/navigation/f;->d:Lcom/reddit/auth/login/screen/navigation/f;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "com.reddit.signup"

    .line 23
    .line 24
    const-class v2, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 25
    .line 26
    const-string v3, "context"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/auth/login/screen/navigation/g;->d:Lcom/reddit/auth/login/screen/navigation/g;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/reddit/auth/login/screen/navigation/h;->d:Lcom/reddit/auth/login/screen/navigation/h;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, 0x20000

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Ler/y1;->a:Ler/y1;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "putExtra(...)"

    .line 68
    .line 69
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_0
    instance-of p2, p2, Lcom/reddit/auth/login/screen/navigation/g;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "com.reddit.login"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Ler/x1;->a:Ler/x1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p2, Ler/w1;->a:Ler/w1;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p2, "com.reddit.deep_link_after_login"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p2, "com.reddit.force_incognito_after_auth"

    .line 113
    .line 114
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    const-string p2, "com.reddit.force_email_digest_subscribe"

    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p2, "com.reddit.should_hide_sso_section"

    .line 129
    .line 130
    invoke-virtual {p0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :goto_2
    const/16 p2, 0x2a

    .line 134
    .line 135
    invoke-virtual {p1, p0, p2}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
