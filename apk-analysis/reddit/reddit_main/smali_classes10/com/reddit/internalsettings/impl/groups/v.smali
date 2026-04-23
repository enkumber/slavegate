.class public final Lcom/reddit/internalsettings/impl/groups/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/m;


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/s;

.field public final b:Lcom/reddit/localization/x;

.field public final c:Lcom/reddit/localization/w;

.field public final d:Lcom/reddit/preferences/b;

.field public final e:Lcom/reddit/preferences/b;

.field public final f:Lkotlinx/coroutines/flow/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/v;

    .line 2
    .line 3
    const-string v1, "_preferredLanguage"

    .line 4
    .line 5
    const-string v2, "get_preferredLanguage()Ljava/lang/String;"

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
    const-string v2, "_openWebLinksOutsideReddit"

    .line 13
    .line 14
    const-string v4, "get_openWebLinksOutsideReddit()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "pseudoLocaleModeEnabledByUser"

    .line 21
    .line 22
    const-string v5, "getPseudoLocaleModeEnabledByUser()Z"

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
    sput-object v4, Lcom/reddit/internalsettings/impl/groups/v;->g:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/internalsettings/impl/s;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V
    .locals 4

    .line 1
    const-string v0, "deps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWideSharedPreferencesProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "languagePickerFeatures"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "appLanguageProvider"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    const-string v3, "redditPrefs"

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/v;->a:Lcom/reddit/internalsettings/impl/s;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/v;->b:Lcom/reddit/localization/x;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/internalsettings/impl/groups/v;->c:Lcom/reddit/localization/w;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.reddit.pref.user_preferred_language"

    .line 51
    .line 52
    const-string v2, "use_device_language"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/reddit/preferences/h;->k(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/preferences/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/v;->d:Lcom/reddit/preferences/b;

    .line 59
    .line 60
    const-string v0, "com.reddit.pref.open_web_links_outside_reddit"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 64
    .line 65
    .line 66
    const-string v0, "com.reddit.pref.pseudo_locale_mode"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/v;->e:Lcom/reddit/preferences/b;

    .line 73
    .line 74
    check-cast p3, Lcom/reddit/localization/y;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/reddit/localization/y;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p4, Lcom/reddit/localization/w;->c:Lkotlinx/coroutines/flow/j1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/reddit/preferences/g;->c0()Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/v;->f:Lkotlinx/coroutines/flow/k;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C(Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/v;->a:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.pref.locale_migration_complete"

    .line 8
    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/v;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/v;->e:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/v;->b:Lcom/reddit/localization/x;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/v;->c:Lcom/reddit/localization/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/localization/w;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/v;->g:[Ltm3/x;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/v;->d:Lcom/reddit/preferences/b;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/v;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/v;->d:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/v;->a:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.pref.locale_migration_complete"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/v;->f:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/v;->g:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/v;->e:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/v;->a:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.pref.locale_migration_complete"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "preferredLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/v;->g:[Ltm3/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/v;->d:Lcom/reddit/preferences/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
