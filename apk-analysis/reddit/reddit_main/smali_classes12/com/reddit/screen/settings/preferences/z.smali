.class public final Lcom/reddit/screen/settings/preferences/z;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lcom/reddit/devplatform/features/settings/r;

.field public final R:Lcom/reddit/domain/settings/usecase/k;

.field public final S:Lcom/reddit/domain/settings/usecase/r;

.field public T:Z

.field public final e:Lcom/reddit/geo/b;

.field public final f:Lcom/reddit/domain/media/usecase/p;

.field public final g:Lcom/reddit/screen/settings/preferences/l;

.field public final i:Lcom/reddit/accessibility/b;

.field public final r:Lcom/reddit/accessibility/data/c;

.field public final v:Lcom/reddit/domain/settings/usecase/i;

.field public final w:Lgm/a;

.field public final x:Lj71/a;

.field public final y:Lcom/reddit/devplatform/domain/f;


# direct methods
.method public constructor <init>(Lcom/reddit/geo/b;Lcom/reddit/domain/media/usecase/p;Lcom/reddit/screen/settings/preferences/l;Lcom/reddit/accessibility/b;Lcom/reddit/accessibility/data/c;Lcom/reddit/domain/settings/usecase/i;Lgm/a;Lj71/a;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/settings/r;Lcom/reddit/domain/settings/usecase/k;Lcom/reddit/domain/settings/usecase/r;Lcom/reddit/devsettings/notification/e;)V
    .locals 1

    .line 1
    const-string v0, "userLocationUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoLogsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accessibilityFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "assistiveTechnologyTrackingRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shouldDisableNsfwSettingsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ageFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dataSaverModeFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "devPlatformFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "devPlatformAppSettings"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "showRecommendationsInHomeUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "useOptionalCookiesUseCase"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "devSettingsNotificationController"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/z;->e:Lcom/reddit/geo/b;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/z;->f:Lcom/reddit/domain/media/usecase/p;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/screen/settings/preferences/z;->i:Lcom/reddit/accessibility/b;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/screen/settings/preferences/z;->r:Lcom/reddit/accessibility/data/c;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/screen/settings/preferences/z;->v:Lcom/reddit/domain/settings/usecase/i;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/screen/settings/preferences/z;->w:Lgm/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/screen/settings/preferences/z;->x:Lj71/a;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/screen/settings/preferences/z;->y:Lcom/reddit/devplatform/domain/f;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/screen/settings/preferences/z;->B:Lcom/reddit/devplatform/features/settings/r;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/screen/settings/preferences/z;->R:Lcom/reddit/domain/settings/usecase/k;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/screen/settings/preferences/z;->S:Lcom/reddit/domain/settings/usecase/r;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/z;->y:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->t:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/preferences/y;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/preferences/y;-><init>(Lcom/reddit/screen/settings/preferences/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->B:Lcom/reddit/devplatform/features/settings/r;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/reddit/devplatform/features/settings/r;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
