.class public final Lcom/reddit/internalsettings/impl/groups/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/i;


# static fields
.field public static final synthetic i:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;

.field public final d:Lcom/reddit/preferences/b;

.field public final e:Lcom/reddit/domain/premium/usecase/g;

.field public final f:Lcom/reddit/domain/premium/usecase/g;

.field public final g:Lcom/reddit/preferences/b;

.field public final h:Lbc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 2
    .line 3
    const-string v1, "isOnboardingFlowFinished"

    .line 4
    .line 5
    const-string v2, "isOnboardingFlowFinished()Z"

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
    const-string v2, "isOnboardingFlowCompletedByUser"

    .line 13
    .line 14
    const-string v4, "isOnboardingFlowCompletedByUser()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "onboardingGenderSelectionCompleted"

    .line 21
    .line 22
    const-string v5, "getOnboardingGenderSelectionCompleted()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "onboardingCompletedTimestamp"

    .line 29
    .line 30
    const-string v6, "getOnboardingCompletedTimestamp()Ljava/lang/Long;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "editModeOnboardingCompletedTimestamp"

    .line 37
    .line 38
    const-string v7, "getEditModeOnboardingCompletedTimestamp()Ljava/lang/Long;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "enableUxTargetingServiceOverrides"

    .line 45
    .line 46
    const-string v8, "getEnableUxTargetingServiceOverrides()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "inFeedUnitsConfig"

    .line 53
    .line 54
    const-string v9, "getInFeedUnitsConfig()Ljava/lang/String;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;)V
    .locals 6

    .line 1
    const-string v0, "deps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    const-string v0, "redditPrefs"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/n;->a:Lcom/reddit/preferences/g;

    .line 17
    .line 18
    const-string v0, "com.reddit.pref.onboarding_flow_finished"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/n;->b:Lcom/reddit/preferences/b;

    .line 26
    .line 27
    const-string v0, "com.reddit.pref.onboarding_flow_completed_by_user"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/n;->c:Lcom/reddit/preferences/b;

    .line 35
    .line 36
    const-string v0, "com.reddit.pref.onboarding_gender_selection_completed"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/n;->d:Lcom/reddit/preferences/b;

    .line 43
    .line 44
    const-string v0, "<this>"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.reddit.pref.onboarding_completed_timestamp"

    .line 50
    .line 51
    const-string v3, "key"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/reddit/domain/premium/usecase/g;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct {v4, v5, p1, v2}, Lcom/reddit/domain/premium/usecase/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/reddit/internalsettings/impl/groups/n;->e:Lcom/reddit/domain/premium/usecase/g;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.reddit.pref.edit_mode_onboarding_completed_timestamp"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/reddit/domain/premium/usecase/g;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3, p1, v0}, Lcom/reddit/domain/premium/usecase/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/reddit/internalsettings/impl/groups/n;->f:Lcom/reddit/domain/premium/usecase/g;

    .line 79
    .line 80
    const-string v0, "com.reddit.pref.enable_ux_targeting_service_overrides"

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/n;->g:Lcom/reddit/preferences/b;

    .line 87
    .line 88
    const-string v0, "com.reddit.pref.onboarding_in_feed_units_config"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/n;->h:Lbc1/r;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/n;->e:Lcom/reddit/domain/premium/usecase/g;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/domain/premium/usecase/g;->j(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
