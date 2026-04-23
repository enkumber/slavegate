.class public final Lcom/reddit/internalsettings/impl/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/g;


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/p;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/n;

    .line 2
    .line 3
    const-string v1, "isIntroductionSeen"

    .line 4
    .line 5
    const-string v2, "isIntroductionSeen()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "oldVersion"

    .line 13
    .line 14
    const-string v4, "getOldVersion()I"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "resetLiteAccount"

    .line 21
    .line 22
    const-string v5, "getResetLiteAccount()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/internalsettings/impl/n;->d:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/p;)V
    .locals 4

    .line 1
    const-string v0, "internalSettingsDependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.reddit.frontpage.seen_introduction"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/n;->b:Lcom/reddit/preferences/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.reddit.pref.old_version"

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "com.reddit.pref.reset_lite_account"

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/n;->c:Lcom/reddit/preferences/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/n;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    const-string v2, "com.reddit.frontpage.install_settings.install_timestamp"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p0, v2, v0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;-><init>(Lcom/reddit/internalsettings/impl/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;->label:I

    .line 30
    .line 31
    const-string v3, "com.reddit.frontpage.first_install"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v5, v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v3, v0}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v4, v0, Lcom/reddit/internalsettings/impl/InstallSettingsDelegate$getIsFirstInstall$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, v3, v5, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "com.reddit.frontpage.install_settings.installation_id"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v2, v0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.reddit.frontpage.install_settings.installation_id_creation_time"

    .line 34
    .line 35
    invoke-interface {p0, v3, v4, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.reddit.frontpage.install_settings.install_timestamp"

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.reddit.frontpage.first_open"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/reddit/preferences/g;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v2, v3}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object v0, Lcom/reddit/internalsettings/impl/n;->d:[Ltm3/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/n;->b:Lcom/reddit/preferences/b;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/n;->d:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/n;->c:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
