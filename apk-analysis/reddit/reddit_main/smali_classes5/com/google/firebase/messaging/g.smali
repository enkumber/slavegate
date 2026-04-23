.class public final Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/injectable/i;
.implements Lcom/reddit/ddg/internal/c;
.implements Le8/a;
.implements Lpm3/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad/b;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "appUpdateFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/reddit/appupdate/e;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/reddit/appupdate/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/reddit/agegating/impl/nsfw/f;

    invoke-direct {p1, p0}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(Lcom/google/firebase/messaging/g;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las2/b;Lkl3/a;Lcom/reddit/feeds/impl/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "unhandledElementConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedQsfSectionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/reddit/feeds/impl/ui/converters/f;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/reddit/feeds/impl/ui/converters/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Ljava/time/format/DateTimeFormatter;Lcom/reddit/achievements/i;Lcom/reddit/achievements/achievement/s1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakWarningLogic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Laj2/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/answers/data/p;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    sget-object v0, Luf3/b;->a:Luf3/b;

    const-string v1, "answersSubscriptionRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatterDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;Lhx/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigateBack"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "hideKeyboard"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/actions/d;Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbanConfirmationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbanSuccessListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/debug/logging/k;Lhx/d;Lcom/reddit/screen/j0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devsettings/screens/composables/q;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "onEvict"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "metricLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/listing/repository/a;Lcx1/c;Lcom/reddit/eventkit/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "listingViewModeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/i;Lcom/reddit/marketplace/impl/screens/nft/detail/g;Lvi3/a;Lhx/d;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vaultEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "getCtaChildRouter"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mediaupload/video/a;Lcom/reddit/preferences/c;Lbc1/w0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "uploadVideoWorkerRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/navstack/m1;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/feature/user/presentation/t;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeScreenFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/achievements/v;Lcom/reddit/achievements/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "sessionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "getRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPasswordToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix1/b;Lbx/b;Lxo1/d;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "awardsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "experimentReaderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavorAwareNameResolverProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsDelegateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq/b;Lcom/reddit/eventkit/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "authFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 77
    sget-object p1, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;->NEVER_SEEN:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou/a;Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "commentFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/c;Lhx/c;Lcx1/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "deepLinkNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg1/b;Luf3/l;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "deeplinkErrorReportingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz1/a;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/data/remote/e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/firebase/messaging/g;->a:I

    const-string v0, "roomRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/reddit/ddg/internal/j;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/reddit/ddg/internal/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/reddit/experiments/b;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/reddit/experiments/b;->e(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/reddit/errorreporting/firebase/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p3, "featureFlag"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/reddit/errorreporting/firebase/b;->c:Lkotlinx/coroutines/channels/c;

    .line 66
    .line 67
    new-instance v0, Lcom/reddit/emailcollection/screens/o;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return p2
.end method

.method public b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ads/impl/common/a0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/reddit/ads/impl/common/a0;->k:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lll/c;

    .line 12
    .line 13
    iget-object v5, p1, Lll/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lll/c;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lll/c;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/reddit/ads/analytics/ClickDestination;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ads/impl/analytics/v2/j;->b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, Lcom/reddit/ads/impl/common/a0;->m:Lcom/reddit/webembed/util/injectable/g;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/webembed/util/injectable/g;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/webembed/util/injectable/i;

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    const-string p0, "Found matching end listener"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p0, "Removing the end listener"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, p1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/reddit/ddg/internal/j;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/reddit/ddg/internal/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/reddit/experiments/b;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/reddit/experiments/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/reddit/errorreporting/firebase/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p3, "experimentName"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "variant"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/reddit/errorreporting/firebase/b;->c:Lkotlinx/coroutines/channels/c;

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, p1, v1, p2, p0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p2
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Lcom/reddit/devplatform/features/customposts/webview/c0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v7, v2, p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const-string v4, "devplat-webview"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzl3/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lrn1/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lrn1/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Lrn1/a;->a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Las2/b;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Las2/b;->a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/feeds/impl/a;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/impl/a;->c(Lcom/reddit/feeds/ui/composables/i;Z)Lcom/reddit/feeds/ui/composables/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v2
.end method

.method public f(Landroidx/webkit/PrefetchException;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v7, v2, v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const-string v4, "devplat-webview"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized g(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Luf3/l;

    .line 5
    .line 6
    check-cast v0, Luf3/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v4, Lab3/a;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v5}, Lab3/a;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x5

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v1, v2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-ltz v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    const/4 v0, 0x3

    .line 132
    if-lt v1, v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/reddit/branch/g;->j(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "email_link"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-string v0, "branch_link"

    .line 146
    .line 147
    :goto_3
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lvg1/b;

    .line 150
    .line 151
    sget-object v3, Lcom/reddit/errorreporting/domain/DeeplinkType;->BRANCH_LINK:Lcom/reddit/errorreporting/domain/DeeplinkType;

    .line 152
    .line 153
    sget-object v4, Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;->ERROR:Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "Infinite loop detected: "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " (count: "

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", url: "

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ")"

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, v3, v4, p1}, Lvg1/b;->a(Lcom/reddit/errorreporting/domain/DeeplinkType;Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    const/4 p0, 0x1

    .line 198
    return p0

    .line 199
    :cond_7
    monitor-exit p0

    .line 200
    return v2

    .line 201
    :cond_8
    :goto_4
    monitor-exit p0

    .line 202
    return v2

    .line 203
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method public h(Landroid/content/Context;)Lbc1/g0;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbc1/g0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/devplatform/features/contextactions/e;->a:Lcom/reddit/devplatform/features/contextactions/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc1/s2;

    .line 29
    .line 30
    check-cast v1, Lbc1/x1;

    .line 31
    .line 32
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 33
    .line 34
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 35
    .line 36
    new-instance v3, Lhx/d;

    .line 37
    .line 38
    new-instance v4, Lcom/google/firebase/sessions/n;

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-direct {v4, p1, v5}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhx/d;

    .line 49
    .line 50
    new-instance v5, Lcom/reddit/auth/login/impl/onetap/h;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v0, v6}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbc1/g0;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3, v4}, Lbc1/g0;-><init>(Lbc1/x0;Lbc1/x1;Lhx/d;Lhx/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    return-object v1

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;ILcom/reddit/achievements/AchievementsProfileDelegate$Source;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/reddit/achievements/v;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "username"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "source"

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/reddit/achievements/profile/s;->a:[I

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aget v6, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/reddit/achievements/a;

    .line 42
    .line 43
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoPageType;->Profile:Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoPageType;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v8, "pageType"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v6, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    sget-object v8, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->ProfileShowcase:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lfo4/a;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0xfe

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v9 .. v17}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljw3/a;

    .line 80
    .line 81
    const/16 v10, 0xfd

    .line 82
    .line 83
    invoke-direct {v7, v9, v11, v8, v10}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/session/v;

    .line 92
    .line 93
    check-cast v0, Lob3/b;

    .line 94
    .line 95
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lcom/reddit/achievements/v;->b(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/reddit/achievements/profile/i;

    .line 140
    .line 141
    move/from16 v5, p3

    .line 142
    .line 143
    invoke-direct {v4, v5, v2}, Lcom/reddit/achievements/profile/i;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v5, "screen_args"

    .line 149
    .line 150
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/reddit/achievements/v;->b(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public j()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laj2/b;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laj2/b;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :catch_0
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/p;

    .line 101
    .line 102
    new-instance v6, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v6}, Lcom/google/firebase/messaging/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_1
    const/16 v6, 0x1a

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, La83/a;

    .line 124
    .line 125
    invoke-direct {v8, v6, v3, v7}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lcom/google/firebase/messaging/p;->b:Ljava/util/concurrent/Future;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, Lcom/google/firebase/messaging/p;->c:Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Laj2/b;

    .line 149
    .line 150
    sget-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v10, 0x80

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :goto_2
    move-object v9, v0

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v10, 0x3

    .line 188
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    if-ge v11, v6, :cond_7

    .line 203
    .line 204
    :catch_2
    const/4 v0, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-class v6, Landroid/app/NotificationManager;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/app/NotificationManager;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 228
    .line 229
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-nez v11, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v12, "string"

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 265
    .line 266
    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_a

    .line 271
    .line 272
    const-string v11, "Misc"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :goto_4
    new-instance v12, Landroid/app/NotificationChannel;

    .line 280
    .line 281
    invoke-direct {v12, v0, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_5
    sget-object v6, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v14, Ll2/m;

    .line 302
    .line 303
    invoke-direct {v14, v7, v0}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "gcm.n.title"

    .line 307
    .line 308
    invoke-virtual {v8, v12, v11, v0}, Laj2/b;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_c

    .line 317
    .line 318
    invoke-static {v0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v14, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 323
    .line 324
    :cond_c
    const-string v0, "gcm.n.body"

    .line 325
    .line 326
    invoke-virtual {v8, v12, v11, v0}, Laj2/b;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_d

    .line 335
    .line 336
    invoke-static {v0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iput-object v15, v14, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 341
    .line 342
    new-instance v15, Ll2/k;

    .line 343
    .line 344
    invoke-direct {v15, v4}, Ll2/k;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v15, Ll2/k;->f:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v14, v15}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    const-string v0, "gcm.n.icon"

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-nez v15, :cond_f

    .line 367
    .line 368
    const-string v15, "drawable"

    .line 369
    .line 370
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_e

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    const-string v15, "mipmap"

    .line 378
    .line 379
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_f

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 387
    .line 388
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_10

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catch_3
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :goto_6
    if-eqz v15, :cond_11

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    const v0, 0x1080093

    .line 410
    .line 411
    .line 412
    move v15, v0

    .line 413
    :goto_7
    iget-object v0, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 414
    .line 415
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 416
    .line 417
    const-string v0, "gcm.n.sound2"

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_12

    .line 428
    .line 429
    const-string v0, "gcm.n.sound"

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    const/4 v5, 0x2

    .line 440
    if-eqz v15, :cond_13

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_13
    const-string v15, "default"

    .line 445
    .line 446
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_14

    .line 451
    .line 452
    const-string v15, "raw"

    .line 453
    .line 454
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_14

    .line 459
    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v15, "android.resource://"

    .line 463
    .line 464
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v15, "/raw/"

    .line 471
    .line 472
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_8

    .line 487
    :cond_14
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_8
    const/4 v12, -0x1

    .line 492
    const/4 v15, 0x4

    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    iget-object v10, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 496
    .line 497
    iput-object v0, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 498
    .line 499
    iput v12, v10, Landroid/app/Notification;->audioStreamType:I

    .line 500
    .line 501
    invoke-static {}, Ll2/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v15}, Ll2/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move/from16 v16, v15

    .line 510
    .line 511
    const/4 v15, 0x5

    .line 512
    invoke-static {v0, v15}, Ll2/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ll2/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v10, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_15
    move/from16 v16, v15

    .line 524
    .line 525
    :goto_9
    const-string v0, "gcm.n.click_action"

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_16

    .line 536
    .line 537
    new-instance v10, Landroid/content/Intent;

    .line 538
    .line 539
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x10000000

    .line 546
    .line 547
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_17

    .line 562
    .line 563
    const-string v0, "gcm.n.link"

    .line 564
    .line 565
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-nez v10, :cond_18

    .line 574
    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_a

    .line 580
    :cond_18
    const/4 v0, 0x0

    .line 581
    :goto_a
    if-eqz v0, :cond_19

    .line 582
    .line 583
    new-instance v10, Landroid/content/Intent;

    .line 584
    .line 585
    const-string v13, "android.intent.action.VIEW"

    .line 586
    .line 587
    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_19
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    :goto_b
    const/high16 v0, 0x44000000    # 512.0f

    .line 602
    .line 603
    const-string v11, "google.c.a.e"

    .line 604
    .line 605
    if-nez v10, :cond_1a

    .line 606
    .line 607
    move/from16 v18, v2

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    goto :goto_d

    .line 611
    :cond_1a
    const/high16 v13, 0x4000000

    .line 612
    .line 613
    invoke-virtual {v10, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    new-instance v13, Landroid/os/Bundle;

    .line 617
    .line 618
    iget-object v15, v8, Laj2/b;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v15, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    if-eqz v17, :cond_1d

    .line 638
    .line 639
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    move/from16 v18, v2

    .line 644
    .line 645
    move-object/from16 v2, v17

    .line 646
    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    const-string v12, "google.c."

    .line 650
    .line 651
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-nez v12, :cond_1b

    .line 656
    .line 657
    const-string v12, "gcm.n."

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-nez v12, :cond_1b

    .line 664
    .line 665
    const-string v12, "gcm.notification."

    .line 666
    .line 667
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_1c

    .line 672
    .line 673
    :cond_1b
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    move/from16 v2, v18

    .line 677
    .line 678
    const/4 v12, -0x1

    .line 679
    goto :goto_c

    .line 680
    :cond_1d
    move/from16 v18, v2

    .line 681
    .line 682
    invoke-virtual {v10, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v11}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    const-string v2, "gcm.n.analytics_data"

    .line 692
    .line 693
    invoke-virtual {v8}, Laj2/b;->M()Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    :cond_1e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v7, v2, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_d
    iput-object v2, v14, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 709
    .line 710
    invoke-virtual {v8, v11}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1f

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    goto :goto_e

    .line 718
    :cond_1f
    new-instance v2, Landroid/content/Intent;

    .line 719
    .line 720
    const-string v10, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 721
    .line 722
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Laj2/b;->M()Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v2, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    new-instance v10, Landroid/content/Intent;

    .line 738
    .line 739
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 740
    .line 741
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    const-string v11, "wrapped_intent"

    .line 753
    .line 754
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v7, v6, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_e
    if-eqz v0, :cond_20

    .line 763
    .line 764
    iget-object v2, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 765
    .line 766
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 767
    .line 768
    :cond_20
    const-string v0, "gcm.n.color"

    .line 769
    .line 770
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_21

    .line 779
    .line 780
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 788
    goto :goto_f

    .line 789
    :catch_4
    :cond_21
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 790
    .line 791
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_22

    .line 796
    .line 797
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 805
    goto :goto_f

    .line 806
    :catch_5
    :cond_22
    const/4 v0, 0x0

    .line 807
    :goto_f
    if-eqz v0, :cond_23

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput v0, v14, Ll2/m;->u:I

    .line 814
    .line 815
    :cond_23
    const-string v0, "gcm.n.sticky"

    .line 816
    .line 817
    invoke-virtual {v8, v0}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    xor-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    const/16 v2, 0x10

    .line 824
    .line 825
    invoke-virtual {v14, v2, v0}, Ll2/m;->c(IZ)V

    .line 826
    .line 827
    .line 828
    const-string v0, "gcm.n.local_only"

    .line 829
    .line 830
    invoke-virtual {v8, v0}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput-boolean v0, v14, Ll2/m;->r:Z

    .line 835
    .line 836
    const-string v0, "gcm.n.ticker"

    .line 837
    .line 838
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_24

    .line 843
    .line 844
    iget-object v2, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 845
    .line 846
    invoke-static {v0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 851
    .line 852
    :cond_24
    const-string v0, "gcm.n.notification_priority"

    .line 853
    .line 854
    invoke-virtual {v8, v0}, Laj2/b;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v2, -0x2

    .line 859
    if-nez v0, :cond_26

    .line 860
    .line 861
    :cond_25
    :goto_10
    const/4 v0, 0x0

    .line 862
    goto :goto_11

    .line 863
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-lt v6, v2, :cond_25

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-le v6, v5, :cond_27

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_27
    :goto_11
    if-eqz v0, :cond_28

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, v14, Ll2/m;->j:I

    .line 883
    .line 884
    :cond_28
    const-string v0, "gcm.n.visibility"

    .line 885
    .line 886
    invoke-virtual {v8, v0}, Laj2/b;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_2a

    .line 891
    .line 892
    :cond_29
    :goto_12
    const/4 v0, 0x0

    .line 893
    goto :goto_13

    .line 894
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    const/4 v7, -0x1

    .line 899
    if-lt v6, v7, :cond_29

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    move/from16 v7, v18

    .line 906
    .line 907
    if-le v6, v7, :cond_2b

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_2b
    :goto_13
    if-eqz v0, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput v0, v14, Ll2/m;->v:I

    .line 917
    .line 918
    :cond_2c
    const-string v0, "gcm.n.notification_count"

    .line 919
    .line 920
    invoke-virtual {v8, v0}, Laj2/b;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_2d

    .line 925
    .line 926
    :goto_14
    const/4 v0, 0x0

    .line 927
    goto :goto_15

    .line 928
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-gez v6, :cond_2e

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iput v0, v14, Ll2/m;->i:I

    .line 942
    .line 943
    :cond_2f
    const-string v0, "gcm.n.event_time"

    .line 944
    .line 945
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-nez v7, :cond_30

    .line 954
    .line 955
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 963
    goto :goto_16

    .line 964
    :catch_6
    invoke-static {v0}, Laj2/b;->P(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_30
    const/4 v0, 0x0

    .line 968
    :goto_16
    if-eqz v0, :cond_31

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    iput-boolean v7, v14, Ll2/m;->k:Z

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    iget-object v0, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 978
    .line 979
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 980
    .line 981
    :cond_31
    const-string v0, "gcm.n.vibrate_timings"

    .line 982
    .line 983
    invoke-virtual {v8, v0}, Laj2/b;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_32

    .line 988
    .line 989
    :goto_17
    const/4 v7, 0x0

    .line 990
    goto :goto_19

    .line 991
    :cond_32
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const/4 v7, 0x1

    .line 996
    if-le v6, v7, :cond_33

    .line 997
    .line 998
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    new-array v7, v6, [J

    .line 1003
    .line 1004
    move v9, v4

    .line 1005
    :goto_18
    if-ge v9, v6, :cond_34

    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v10

    .line 1011
    aput-wide v10, v7, v9

    .line 1012
    .line 1013
    add-int/lit8 v9, v9, 0x1

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_33
    new-instance v6, Lorg/json/JSONException;

    .line 1017
    .line 1018
    const-string v7, "vibrateTimings have invalid length"

    .line 1019
    .line 1020
    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1024
    :catch_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_34
    :goto_19
    if-eqz v7, :cond_35

    .line 1029
    .line 1030
    iget-object v0, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 1031
    .line 1032
    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    .line 1033
    .line 1034
    :cond_35
    const-string v0, "gcm.n.light_settings"

    .line 1035
    .line 1036
    invoke-virtual {v8, v0}, Laj2/b;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    if-nez v6, :cond_36

    .line 1041
    .line 1042
    :goto_1a
    const/4 v0, 0x0

    .line 1043
    goto :goto_1c

    .line 1044
    :cond_36
    const/4 v7, 0x3

    .line 1045
    new-array v0, v7, [I

    .line 1046
    .line 1047
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-ne v9, v7, :cond_38

    .line 1052
    .line 1053
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    const/high16 v9, -0x1000000

    .line 1062
    .line 1063
    if-eq v7, v9, :cond_37

    .line 1064
    .line 1065
    aput v7, v0, v4

    .line 1066
    .line 1067
    const/4 v7, 0x1

    .line 1068
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    aput v9, v0, v7

    .line 1073
    .line 1074
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    aput v7, v0, v5

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :catch_8
    move-exception v0

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1084
    .line 1085
    const-string v7, "Transparent color is invalid"

    .line 1086
    .line 1087
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_38
    new-instance v0, Lorg/json/JSONException;

    .line 1092
    .line 1093
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1094
    .line 1095
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1099
    :goto_1b
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :catch_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1a

    .line 1110
    :goto_1c
    if-eqz v0, :cond_3a

    .line 1111
    .line 1112
    aget v6, v0, v4

    .line 1113
    .line 1114
    const/16 v18, 0x1

    .line 1115
    .line 1116
    aget v7, v0, v18

    .line 1117
    .line 1118
    aget v0, v0, v5

    .line 1119
    .line 1120
    iget-object v5, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 1121
    .line 1122
    iput v6, v5, Landroid/app/Notification;->ledARGB:I

    .line 1123
    .line 1124
    iput v7, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1125
    .line 1126
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1127
    .line 1128
    if-eqz v7, :cond_39

    .line 1129
    .line 1130
    if-eqz v0, :cond_39

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    goto :goto_1d

    .line 1134
    :cond_39
    move v0, v4

    .line 1135
    :goto_1d
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 1136
    .line 1137
    and-int/2addr v2, v6

    .line 1138
    or-int/2addr v0, v2

    .line 1139
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1140
    .line 1141
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1142
    .line 1143
    invoke-virtual {v8, v0}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1148
    .line 1149
    invoke-virtual {v8, v2}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_3b

    .line 1154
    .line 1155
    or-int/lit8 v0, v0, 0x2

    .line 1156
    .line 1157
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1158
    .line 1159
    invoke-virtual {v8, v2}, Laj2/b;->C(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_3c

    .line 1164
    .line 1165
    or-int/lit8 v0, v0, 0x4

    .line 1166
    .line 1167
    :cond_3c
    iget-object v2, v14, Ll2/m;->A:Landroid/app/Notification;

    .line 1168
    .line 1169
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1170
    .line 1171
    and-int/lit8 v0, v0, 0x4

    .line 1172
    .line 1173
    if-eqz v0, :cond_3d

    .line 1174
    .line 1175
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1176
    .line 1177
    const/16 v18, 0x1

    .line 1178
    .line 1179
    or-int/lit8 v0, v0, 0x1

    .line 1180
    .line 1181
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1182
    .line 1183
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1184
    .line 1185
    invoke-virtual {v8, v0}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_3e

    .line 1194
    .line 1195
    :goto_1e
    move-object v2, v0

    .line 1196
    goto :goto_1f

    .line 1197
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string v2, "FCM-Notification:"

    .line 1200
    .line 1201
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_1e

    .line 1216
    :goto_1f
    if-nez v3, :cond_3f

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_3f
    :try_start_9
    iget-object v0, v3, Lcom/google/firebase/messaging/p;->c:Lcom/google/android/gms/tasks/Task;

    .line 1220
    .line 1221
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1225
    .line 1226
    const-wide/16 v6, 0x5

    .line 1227
    .line 1228
    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1233
    .line 1234
    if-nez v0, :cond_40

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    goto :goto_20

    .line 1238
    :cond_40
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    :goto_20
    iput-object v5, v14, Ll2/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1243
    .line 1244
    new-instance v5, Ll2/j;

    .line 1245
    .line 1246
    invoke-direct {v5}, Landroidx/work/k0;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    if-nez v0, :cond_41

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    goto :goto_21

    .line 1253
    :cond_41
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    :goto_21
    iput-object v0, v5, Ll2/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    iput-object v6, v5, Ll2/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1261
    .line 1262
    const/4 v7, 0x1

    .line 1263
    iput-boolean v7, v5, Ll2/j;->g:Z

    .line 1264
    .line 1265
    invoke-virtual {v14, v5}, Ll2/m;->d(Landroidx/work/k0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1266
    .line 1267
    .line 1268
    goto :goto_23

    .line 1269
    :catch_a
    move-exception v0

    .line 1270
    goto :goto_22

    .line 1271
    :catch_b
    invoke-virtual {v3}, Lcom/google/firebase/messaging/p;->close()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_23

    .line 1275
    :catch_c
    invoke-virtual {v3}, Lcom/google/firebase/messaging/p;->close()V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    :goto_23
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1296
    .line 1297
    const-string v1, "notification"

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Landroid/app/NotificationManager;

    .line 1304
    .line 1305
    invoke-virtual {v14}, Ll2/m;->a()Landroid/app/Notification;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v18, 0x1

    .line 1313
    .line 1314
    return v18
.end method

.method public k(La/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/eventkit/d;

    .line 4
    .line 5
    const-string v1, "metric"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/reddit/answers/telemetry/b;

    .line 11
    .line 12
    const-string v2, "rt_json_experiment_variant"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/answers/telemetry/b;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Lcom/reddit/answers/telemetry/b;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/answers/telemetry/b;->c:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/reddit/answers/telemetry/b;->d:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Lcom/reddit/answers/telemetry/b;->e:Z

    .line 34
    .line 35
    iget-boolean v5, p1, Lcom/reddit/answers/telemetry/b;->f:Z

    .line 36
    .line 37
    new-instance v6, Lrh1/a;

    .line 38
    .line 39
    sget-object v7, Lcom/reddit/eventkit/metrics/data/MetricName;->AnswersPostResponseContentViewed:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v8, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "should_show_suggested_followups"

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v4, "suggested_followups_empty"

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v5, "is_last_response"

    .line 79
    .line 80
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v8, v2, v3, v4}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x1a

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v1, p1, Lcom/reddit/answers/telemetry/d;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/reddit/answers/telemetry/d;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_2
    check-cast p1, Lcom/reddit/answers/telemetry/d;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/reddit/answers/telemetry/d;->c:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 123
    .line 124
    new-instance v3, Lrh1/a;

    .line 125
    .line 126
    sget-object v4, Lcom/reddit/eventkit/metrics/data/MetricName;->AnswersSuggestedFollowUpsViewed:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    invoke-direct/range {v3 .. v9}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    instance-of p0, p1, Lcom/reddit/answers/telemetry/c;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    check-cast p1, Lcom/reddit/answers/telemetry/c;

    .line 155
    .line 156
    iget-object p0, p1, Lcom/reddit/answers/telemetry/c;->c:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 157
    .line 158
    new-instance v3, Lrh1/a;

    .line 159
    .line 160
    sget-object v4, Lcom/reddit/eventkit/metrics/data/MetricName;->AnswersSuggestedFollowUpClicked:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v9, 0x1a

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    invoke-direct/range {v3 .. v9}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public l(Lki/s0;Lcom/reddit/achievements/AchievementsCategoryViewStateMapper$ImageType;)Lcom/reddit/achievements/categories/composables/j;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "imageType"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/reddit/achievements/i;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/reddit/achievements/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    xor-int/lit8 v18, v5, 0x1

    .line 31
    .line 32
    iget-object v5, v1, Lki/s0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lki/s0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v1, Lki/s0;->d:Lki/r;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbx/b;

    .line 41
    .line 42
    iget-object v9, v8, Lki/r;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v8, v8, Lki/r;->a:I

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Lbx/a;

    .line 58
    .line 59
    const v11, 0x7f110065

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v9, v11, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    move-object/from16 v24, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lbx/a;

    .line 79
    .line 80
    const v11, 0x7f110066

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9, v11, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v8, v1, Lki/s0;->f:Lli/b;

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iget-object v9, v8, Lli/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v8, Lli/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v10, Lcom/reddit/achievements/categories/composables/k;

    .line 99
    .line 100
    invoke-direct {v10, v8, v9}, Lcom/reddit/achievements/categories/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v26, v10

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object/from16 v26, v25

    .line 107
    .line 108
    :goto_2
    iget-object v8, v1, Lki/s0;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v27

    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    move/from16 v8, v28

    .line 128
    .line 129
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_13

    .line 134
    .line 135
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    add-int/lit8 v29, v8, 0x1

    .line 140
    .line 141
    if-ltz v8, :cond_12

    .line 142
    .line 143
    check-cast v11, Lki/q0;

    .line 144
    .line 145
    sget-object v12, Lcom/reddit/achievements/e;->a:[I

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    aget v12, v12, v13

    .line 152
    .line 153
    if-eq v12, v6, :cond_4

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    if-ne v12, v13, :cond_3

    .line 157
    .line 158
    iget-object v12, v11, Lki/q0;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v12, :cond_2

    .line 161
    .line 162
    iget-object v12, v11, Lki/q0;->b:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    :goto_4
    move-object v15, v12

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    iget-object v12, v11, Lki/q0;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    iget-object v12, v11, Lki/q0;->a:Ljava/lang/String;

    .line 176
    .line 177
    move v13, v10

    .line 178
    iget-object v10, v11, Lki/q0;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v11, Lki/q0;->k:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v13, v11, Lki/q0;->i:Lki/e0;

    .line 183
    .line 184
    iget-object v6, v11, Lki/q0;->h:Ljava/time/Instant;

    .line 185
    .line 186
    move-object/from16 v30, v0

    .line 187
    .line 188
    const-string v0, "_"

    .line 189
    .line 190
    invoke-static {v8, v12, v0}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v0, v9

    .line 195
    iget-object v9, v11, Lki/q0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v11, Lki/q0;->h:Ljava/time/Instant;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    iget-object v0, v11, Lki/q0;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_5

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object/from16 v0, v25

    .line 211
    .line 212
    :goto_6
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_7
    move-object/from16 v19, v0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    move-object/from16 v17, v25

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    iget-object v0, v11, Lki/q0;->g:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    iget-object v0, v11, Lki/q0;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    move-object v0, v15

    .line 233
    :cond_7
    move-object/from16 v21, v0

    .line 234
    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    new-instance v0, Lcom/reddit/achievements/categories/v;

    .line 238
    .line 239
    iget v4, v13, Lki/e0;->a:I

    .line 240
    .line 241
    move-object/from16 v31, v5

    .line 242
    .line 243
    iget v5, v13, Lki/e0;->b:I

    .line 244
    .line 245
    invoke-direct {v0, v4, v5}, Lcom/reddit/achievements/categories/v;-><init>(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_8
    move-object/from16 v31, v5

    .line 250
    .line 251
    move-object/from16 v0, v25

    .line 252
    .line 253
    :goto_9
    iget-boolean v4, v11, Lki/q0;->j:Z

    .line 254
    .line 255
    move-object/from16 v5, v20

    .line 256
    .line 257
    if-nez v6, :cond_9

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    move/from16 v20, v28

    .line 263
    .line 264
    :goto_a
    move-object/from16 v22, v0

    .line 265
    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    move/from16 v32, v4

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    if-le v0, v4, :cond_a

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_a
    move-object/from16 v23, v25

    .line 283
    .line 284
    :goto_b
    if-eqz v23, :cond_c

    .line 285
    .line 286
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v4, v30

    .line 299
    .line 300
    check-cast v4, Lbx/a;

    .line 301
    .line 302
    move-object/from16 v23, v5

    .line 303
    .line 304
    const v5, 0x7f130107

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_c

    .line 312
    :cond_b
    move/from16 v32, v4

    .line 313
    .line 314
    :cond_c
    move-object/from16 v23, v5

    .line 315
    .line 316
    move-object/from16 v0, v25

    .line 317
    .line 318
    :goto_c
    const-string v4, "format(...)"

    .line 319
    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move-object/from16 v33, v0

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-le v5, v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v10, v14, v5}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v5, v30

    .line 345
    .line 346
    check-cast v5, Lbx/a;

    .line 347
    .line 348
    const v6, 0x7f1300d0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_d
    move-object/from16 v33, v0

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_e
    if-eqz v6, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object/from16 v5, v30

    .line 374
    .line 375
    check-cast v5, Lbx/a;

    .line 376
    .line 377
    const v6, 0x7f1300cf

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto :goto_e

    .line 385
    :cond_f
    if-eqz v13, :cond_10

    .line 386
    .line 387
    iget v4, v13, Lki/e0;->b:I

    .line 388
    .line 389
    iget-object v5, v13, Lki/e0;->c:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 390
    .line 391
    sget-object v6, Lcom/reddit/achievements/e;->b:[I

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    aget v5, v6, v5

    .line 398
    .line 399
    packed-switch v5, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_0
    const v5, 0x7f11001c

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :pswitch_1
    const v5, 0x7f110015

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :pswitch_2
    const v5, 0x7f11001d

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :pswitch_3
    const v5, 0x7f11001b

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :pswitch_4
    const v5, 0x7f11001e

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :pswitch_5
    const v5, 0x7f11001a

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :pswitch_6
    const v5, 0x7f110019

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :pswitch_7
    const v5, 0x7f110018

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :pswitch_8
    const v5, 0x7f110017

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :pswitch_9
    const v5, 0x7f110016

    .line 445
    .line 446
    .line 447
    :goto_d
    iget v6, v13, Lki/e0;->a:I

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    filled-new-array {v10, v6, v13}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object/from16 v13, v30

    .line 462
    .line 463
    check-cast v13, Lbx/a;

    .line 464
    .line 465
    invoke-virtual {v13, v6, v5, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto :goto_e

    .line 470
    :cond_10
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object/from16 v5, v30

    .line 475
    .line 476
    check-cast v5, Lbx/a;

    .line 477
    .line 478
    const v6, 0x7f1300ce

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_e
    iget-object v5, v11, Lki/q0;->l:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v5, :cond_11

    .line 488
    .line 489
    move-object/from16 v5, v25

    .line 490
    .line 491
    :cond_11
    move-object v6, v7

    .line 492
    new-instance v7, Lcom/reddit/achievements/composables/c;

    .line 493
    .line 494
    move-object/from16 v13, v17

    .line 495
    .line 496
    move-object/from16 v11, v19

    .line 497
    .line 498
    move-object/from16 v19, v22

    .line 499
    .line 500
    move-object/from16 v14, v23

    .line 501
    .line 502
    move/from16 v17, v32

    .line 503
    .line 504
    move-object/from16 v22, v4

    .line 505
    .line 506
    move-object/from16 v23, v5

    .line 507
    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    move-object/from16 v16, v21

    .line 511
    .line 512
    move-object/from16 v21, v33

    .line 513
    .line 514
    const/16 v5, 0xa

    .line 515
    .line 516
    invoke-direct/range {v7 .. v23}, Lcom/reddit/achievements/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/achievements/categories/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object v9, v4

    .line 523
    move v10, v5

    .line 524
    move-object v7, v6

    .line 525
    move/from16 v8, v29

    .line 526
    .line 527
    move-object/from16 v5, v31

    .line 528
    .line 529
    move-object/from16 v4, p2

    .line 530
    .line 531
    move v6, v0

    .line 532
    move-object/from16 v0, v30

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 537
    .line 538
    .line 539
    throw v25

    .line 540
    :cond_13
    move-object/from16 v31, v5

    .line 541
    .line 542
    move v0, v6

    .line 543
    move-object v6, v7

    .line 544
    move-object v4, v9

    .line 545
    move v5, v10

    .line 546
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v2, v1, Lki/s0;->b:Lli/a;

    .line 551
    .line 552
    instance-of v4, v2, Lli/a;

    .line 553
    .line 554
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    iget-object v4, v2, Lli/a;->b:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_15

    .line 563
    .line 564
    :cond_14
    move/from16 v17, v28

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_14

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lli/c;

    .line 582
    .line 583
    iget-boolean v9, v8, Lli/c;->c:Z

    .line 584
    .line 585
    if-eqz v9, :cond_16

    .line 586
    .line 587
    iget-boolean v8, v8, Lli/c;->b:Z

    .line 588
    .line 589
    if-eqz v8, :cond_16

    .line 590
    .line 591
    move/from16 v17, v0

    .line 592
    .line 593
    :goto_f
    iget-object v15, v2, Lli/a;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v14, v2, Lli/a;->a:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_18

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lli/c;

    .line 621
    .line 622
    new-instance v7, Lyi/b;

    .line 623
    .line 624
    iget-object v8, v5, Lli/c;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v9, v5, Lli/c;->d:Lli/d;

    .line 627
    .line 628
    if-eqz v9, :cond_17

    .line 629
    .line 630
    iget-object v9, v9, Lli/d;->a:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_17
    move-object/from16 v9, v25

    .line 634
    .line 635
    :goto_11
    iget-boolean v10, v5, Lli/c;->c:Z

    .line 636
    .line 637
    iget-boolean v5, v5, Lli/c;->b:Z

    .line 638
    .line 639
    invoke-direct {v7, v8, v9, v10, v5}, Lyi/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_18
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 647
    .line 648
    .line 649
    move-result-object v16

    .line 650
    if-nez v17, :cond_19

    .line 651
    .line 652
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v4, "now(...)"

    .line 657
    .line 658
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/time/LocalTime;->getHour()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/16 v4, 0x15

    .line 666
    .line 667
    if-lt v2, v4, :cond_19

    .line 668
    .line 669
    move/from16 v18, v0

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_19
    move/from16 v18, v28

    .line 673
    .line 674
    :goto_12
    new-instance v13, Lyi/a;

    .line 675
    .line 676
    invoke-direct/range {v13 .. v18}, Lyi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZ)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1a
    move-object/from16 v13, v25

    .line 681
    .line 682
    :goto_13
    iget-object v14, v1, Lki/s0;->h:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v2, v3, Lcom/reddit/achievements/i;->b:Lej1/d;

    .line 685
    .line 686
    check-cast v2, Loe3/b;

    .line 687
    .line 688
    invoke-virtual {v2}, Loe3/b;->k()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1b

    .line 693
    .line 694
    iget-object v1, v1, Lki/s0;->a:Ljava/lang/String;

    .line 695
    .line 696
    const-string v2, "moderation"

    .line 697
    .line 698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    move v15, v0

    .line 705
    goto :goto_14

    .line 706
    :cond_1b
    move/from16 v15, v28

    .line 707
    .line 708
    :goto_14
    new-instance v7, Lcom/reddit/achievements/categories/composables/j;

    .line 709
    .line 710
    move-object v9, v6

    .line 711
    move-object/from16 v10, v24

    .line 712
    .line 713
    move-object/from16 v11, v26

    .line 714
    .line 715
    move-object/from16 v8, v31

    .line 716
    .line 717
    invoke-direct/range {v7 .. v15}, Lcom/reddit/achievements/categories/composables/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/categories/composables/k;Lnp3/c;Lyi/a;Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx/c;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcx1/c;

    .line 39
    .line 40
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 41
    .line 42
    const/16 p0, 0x12

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public n(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/firebase/messaging/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/reddit/domain/settings/ThemeOption;

    .line 7
    .line 8
    const-string p2, "property"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "value"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/preferences/g;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p0, p2}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string p2, "property"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "value"

    .line 40
    .line 41
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lin3/a;->q()Lcom/squareup/moshi/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lyk3/b;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/preferences/g;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "com.reddit.pref.social_app_share_count"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/preferences/g;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/domain/settings/ThemeOption;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/reddit/preferences/h;->c(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/reddit/domain/settings/ThemeOption;->getEntries()Lfm3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/reddit/domain/settings/ThemeOption;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    check-cast v0, Lcom/reddit/domain/settings/ThemeOption;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p0, v0

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "property"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/reddit/preferences/g;

    .line 81
    .line 82
    const-string v0, "com.reddit.pref.social_app_share_count"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {p2, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :try_start_0
    invoke-static {}, Lin3/a;->q()Lcom/squareup/moshi/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lyk3/b;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p1, p0

    .line 112
    :catch_0
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad/b;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/appupdate/d;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/appupdate/d;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/appupdate/d;->d:[Ltm3/x;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzl3/i;

    .line 31
    .line 32
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
