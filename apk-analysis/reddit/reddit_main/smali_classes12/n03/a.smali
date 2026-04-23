.class public final Ln03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/session/b;

.field public final c:Lte3/f;

.field public final d:Lb03/b;

.field public final e:Lb03/a;

.field public final f:Le03/a;

.field public final g:Lbx/b;

.field public final h:Ljc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/session/b;Lte3/f;Lb03/b;Lb03/a;Le03/a;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorizedActionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recapFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recapDynamicConfigs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recapPrefsDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "designFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ln03/a;->a:Lcom/reddit/session/Session;

    .line 45
    .line 46
    iput-object p2, p0, Ln03/a;->b:Lcom/reddit/session/b;

    .line 47
    .line 48
    iput-object p3, p0, Ln03/a;->c:Lte3/f;

    .line 49
    .line 50
    iput-object p4, p0, Ln03/a;->d:Lb03/b;

    .line 51
    .line 52
    iput-object p5, p0, Ln03/a;->e:Lb03/a;

    .line 53
    .line 54
    iput-object p6, p0, Ln03/a;->f:Le03/a;

    .line 55
    .line 56
    iput-object p7, p0, Ln03/a;->g:Lbx/b;

    .line 57
    .line 58
    iput-object p8, p0, Ln03/a;->h:Ljc1/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entryPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "recapType"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p3, La03/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p3, La03/f;

    .line 22
    .line 23
    iget-object p0, p3, La03/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p3, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v0, p2}, Lcom/reddit/recap/impl/recap/screen/RecapScreen;-><init>(Lcom/reddit/recap/impl/recap/screen/c0;Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v1, La03/e;->a:La03/e;

    .line 44
    .line 45
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Ln03/a;->e:Lb03/a;

    .line 52
    .line 53
    iget-object p3, p3, Lb03/a;->a:Lcom/reddit/ddg/internal/m;

    .line 54
    .line 55
    const-string v1, "android_recap_menu_ks"

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p3, 0x1

    .line 69
    :goto_0
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Ln03/a;->d:Lb03/b;

    .line 72
    .line 73
    check-cast p3, Lb03/c;

    .line 74
    .line 75
    invoke-virtual {p3}, Lb03/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Ln03/a;->a:Lcom/reddit/session/Session;

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Ln03/a;->f:Le03/a;

    .line 90
    .line 91
    iget-object v1, p3, Le03/a;->d:Lcom/reddit/preferences/b;

    .line 92
    .line 93
    sget-object v3, Le03/a;->i:[Ltm3/x;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    invoke-virtual {v1, p3, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v0, "recap_landing_entry_point"

    .line 118
    .line 119
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p2}, Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p0, p1, p2}, Ln03/a;->b(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v0, La03/g;->a:La03/g;

    .line 142
    .line 143
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Ln03/a;->b(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final b(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln03/a;->a:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln03/a;->f:Le03/a;

    .line 10
    .line 11
    iget-object v0, p0, Le03/a;->d:Lcom/reddit/preferences/b;

    .line 12
    .line 13
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lcom/reddit/recap/impl/recap/screen/RecapScreen;-><init>(Lcom/reddit/recap/impl/recap/screen/c0;Lcom/reddit/recap/nav/RecapEntryPoint;)V

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

    .line 35
    :cond_0
    iget-object p2, p0, Ln03/a;->h:Ljc1/a;

    .line 36
    .line 37
    check-cast p2, Ljc1/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const v0, 0x7f131f81

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Ln03/a;->g:Lbx/b;

    .line 49
    .line 50
    check-cast p2, Lbx/a;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    move-object v9, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p1}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0xd0c

    .line 72
    .line 73
    iget-object v0, p0, Ln03/a;->b:Lcom/reddit/session/b;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "https://reddit.com/recap/me"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v0 .. v11}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
