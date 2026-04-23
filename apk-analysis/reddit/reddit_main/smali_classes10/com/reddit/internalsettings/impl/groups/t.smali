.class public final Lcom/reddit/internalsettings/impl/groups/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lud1/f;


# static fields
.field public static final synthetic h:[Ltm3/x;


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/g;

.field public final e:Lcom/google/firebase/messaging/g;

.field public final f:Lcom/google/firebase/messaging/g;

.field public final g:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 2
    .line 3
    const-string v1, "_lightTheme"

    .line 4
    .line 5
    const-string v2, "get_lightTheme$internal_settings_impl()Lcom/reddit/domain/settings/ThemeOption;"

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
    const-string v2, "_darkTheme"

    .line 13
    .line 14
    const-string v4, "get_darkTheme$internal_settings_impl()Lcom/reddit/domain/settings/ThemeOption;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "_previousLightTheme"

    .line 21
    .line 22
    const-string v5, "get_previousLightTheme()Lcom/reddit/domain/settings/ThemeOption;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_darkMode"

    .line 29
    .line 30
    const-string v6, "get_darkMode()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ZLcom/reddit/preferences/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/internalsettings/impl/groups/t;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/t;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/domain/settings/ThemeOption;->ALIENBLUE:Lcom/reddit/domain/settings/ThemeOption;

    .line 21
    .line 22
    const-string p3, "com.reddit.pref.light_theme"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lre/b;->K(Lcom/reddit/preferences/g;Ljava/lang/String;Lcom/reddit/domain/settings/ThemeOption;)Lcom/google/firebase/messaging/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/t;->d:Lcom/google/firebase/messaging/g;

    .line 29
    .line 30
    const-string p3, "com.reddit.pref.dark_theme"

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/domain/settings/ThemeOption;->NIGHT:Lcom/reddit/domain/settings/ThemeOption;

    .line 33
    .line 34
    invoke-static {p2, p3, v0}, Lre/b;->K(Lcom/reddit/preferences/g;Ljava/lang/String;Lcom/reddit/domain/settings/ThemeOption;)Lcom/google/firebase/messaging/g;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/t;->e:Lcom/google/firebase/messaging/g;

    .line 39
    .line 40
    const-string p3, "com.reddit.pref.prev_theme"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lre/b;->K(Lcom/reddit/preferences/g;Ljava/lang/String;Lcom/reddit/domain/settings/ThemeOption;)Lcom/google/firebase/messaging/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/t;->f:Lcom/google/firebase/messaging/g;

    .line 47
    .line 48
    const-string p1, "com.reddit.pref.dark_mode"

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p2, p1, p3}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/t;->g:Lcom/reddit/preferences/b;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lud1/a;
    .locals 4

    .line 1
    new-instance v0, Lud1/a;

    .line 2
    .line 3
    const-string v1, "com.reddit.pref.auto_night"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {p0, v1, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-boolean v2, Lcom/reddit/internalsettings/impl/g;->d:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const-string v3, "com.reddit.pref.night_when_battery_saver"

    .line 17
    .line 18
    invoke-interface {p0, v3, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lud1/a;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f131b7e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 19
    .line 20
    const-string v0, "com.reddit.pref.auto_dark_setting"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/reddit/preferences/h;->c(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/reddit/internalsettings/impl/g;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/t;->k(Landroid/content/Context;)Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/reddit/domain/settings/SystemAutoDarkType;->OFF:Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->a()Lud1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p1, p0, Lud1/a;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lud1/a;->b:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/t;->g:Lcom/reddit/preferences/b;

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

.method public final e(Lud1/a;)I
    .locals 1

    .line 1
    const-string p0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/internalsettings/impl/g;->a:Lcom/reddit/internalsettings/impl/g;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p1, Lud1/a;->a:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lud1/a;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p0, 0x7f1323aa

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const p0, 0x7f1323a9

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const p0, 0x7f1323ab

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f1323ac

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public final f(Lud1/a;)V
    .locals 2

    .line 1
    const-string v0, "autoNightSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.reddit.pref.auto_night"

    .line 7
    .line 8
    iget-boolean v1, p1, Lud1/a;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.reddit.pref.night_when_battery_saver"

    .line 16
    .line 17
    iget-boolean p1, p1, Lud1/a;->b:Z

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/t;->g:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/reddit/domain/settings/ThemeOption;)V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "<set-?>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/t;->e:Lcom/google/firebase/messaging/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, p1}, Lcom/google/firebase/messaging/g;->n(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Light themes cannot be set as the default night theme."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final i(Lcom/reddit/domain/settings/ThemeOption;)V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "<set-?>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/t;->d:Lcom/google/firebase/messaging/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, p1}, Lcom/google/firebase/messaging/g;->n(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Night themes cannot be set as the default light theme."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final j(Lcom/reddit/domain/settings/ThemeOption;)V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/t;->f:Lcom/google/firebase/messaging/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lcom/google/firebase/messaging/g;->n(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Only light themes should be set as the previous light theme"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final k(Landroid/content/Context;)Lcom/reddit/domain/settings/SystemAutoDarkType;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f131b7a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/domain/settings/SystemAutoDarkType;->OFF:Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const v0, 0x7f131b7e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/domain/settings/SystemAutoDarkType;->SYSTEM:Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const v0, 0x7f131b81

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/reddit/domain/settings/SystemAutoDarkType;->TIME_OF_DAY:Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcom/reddit/domain/settings/SystemAutoDarkType;->OFF:Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 54
    .line 55
    return-object p0
.end method

.method public final l()Lcom/reddit/domain/settings/ThemeOption;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/reddit/internalsettings/impl/groups/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/domain/settings/ThemeOption;->ANONYMOUSBROWSING:Lcom/reddit/domain/settings/ThemeOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/reddit/internalsettings/impl/g;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v5, p0, Lcom/reddit/internalsettings/impl/groups/t;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lcom/reddit/internalsettings/impl/groups/t;->k(Landroid/content/Context;)Lcom/reddit/domain/settings/SystemAutoDarkType;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "context"

    .line 24
    .line 25
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "autoDarkSetting"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lcom/reddit/internalsettings/impl/c;->a:[I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v6, v7, v6

    .line 40
    .line 41
    if-eq v6, v2, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v6, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->getHour()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v4, :cond_3

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    move v5, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v5}, Lim1/d;->Y(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    if-eqz v5, :cond_5

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v5, v1

    .line 74
    :goto_1
    if-nez v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->a()Lud1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v6, "settings"

    .line 81
    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v0, Lud1/a;->a:Z

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getHour()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lt v6, v4, :cond_7

    .line 101
    .line 102
    if-lt v6, v3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v3, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v3, v2

    .line 108
    :goto_3
    if-eqz v3, :cond_8

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-boolean v0, v0, Lud1/a;->b:Z

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    sget-object v0, Lcom/reddit/internalsettings/impl/g;->a:Lcom/reddit/internalsettings/impl/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/reddit/internalsettings/impl/g;->c:Lcom/reddit/internalsettings/impl/f;

    .line 124
    .line 125
    sget-object v4, Lcom/reddit/internalsettings/impl/g;->b:[Ltm3/x;

    .line 126
    .line 127
    aget-object v4, v4, v1

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_4
    if-eqz v0, :cond_a

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move v0, v1

    .line 144
    :goto_5
    if-nez v5, :cond_c

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move v0, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    :goto_6
    move v0, v2

    .line 152
    :goto_7
    iget-object v3, p0, Lcom/reddit/internalsettings/impl/groups/t;->e:Lcom/google/firebase/messaging/g;

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    aget-object v0, v4, v2

    .line 159
    .line 160
    invoke-virtual {v3, p0, v0}, Lcom/google/firebase/messaging/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/reddit/domain/settings/ThemeOption;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    aget-object v0, v4, v2

    .line 174
    .line 175
    invoke-virtual {v3, p0, v0}, Lcom/google/firebase/messaging/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/reddit/domain/settings/ThemeOption;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_e
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/t;->d:Lcom/google/firebase/messaging/g;

    .line 183
    .line 184
    aget-object v1, v4, v1

    .line 185
    .line 186
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/messaging/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/reddit/domain/settings/ThemeOption;

    .line 191
    .line 192
    return-object p0
.end method
