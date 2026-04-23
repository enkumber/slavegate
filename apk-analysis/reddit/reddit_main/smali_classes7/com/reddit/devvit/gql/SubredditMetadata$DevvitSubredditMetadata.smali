.class public final Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONTEXT_ACTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

.field public static final ERRORS_FIELD_NUMBER:I = 0x3

.field public static final INSTALLED_APPS_INFO_FIELD_NUMBER:I = 0x4

.field public static final INSTALLED_REMOTE_APPS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private contextActions_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private errors_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private installedAppsInfo_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private installedRemoteApps_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$1900()Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->setInstalledRemoteApps(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addInstalledRemoteApps(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addInstalledRemoteApps(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addAllInstalledRemoteApps(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->clearInstalledRemoteApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->removeInstalledRemoteApps(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->setContextActions(ILcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addContextActions(Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addContextActions(ILcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addAllContextActions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->clearContextActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->removeContextActions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->setErrors(ILcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addErrors(Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addErrors(ILcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addAllErrors(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->clearErrors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->removeErrors(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->setInstalledAppsInfo(ILcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addInstalledAppsInfo(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;ILcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addInstalledAppsInfo(ILcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->addAllInstalledAppsInfo(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->clearInstalledAppsInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->removeInstalledAppsInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllContextActions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureContextActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllErrors(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureErrorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInstalledAppsInfo(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledAppsInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInstalledRemoteApps(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledRemoteAppsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addContextActions(ILcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureContextActionsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addContextActions(Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureContextActionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addErrors(ILcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureErrorsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addErrors(Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureErrorsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstalledAppsInfo(ILcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledAppsInfoIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInstalledAppsInfo(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledAppsInfoIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstalledRemoteApps(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledRemoteAppsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInstalledRemoteApps(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledRemoteAppsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearContextActions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearInstalledAppsInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearInstalledRemoteApps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensureContextActionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureErrorsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInstalledAppsInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInstalledRemoteAppsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/gql/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/gql/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;)Lcom/reddit/devvit/gql/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeContextActions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureContextActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeErrors(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureErrorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeInstalledAppsInfo(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledAppsInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeInstalledRemoteApps(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledRemoteAppsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setContextActions(ILcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureContextActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setErrors(ILcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureErrorsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInstalledAppsInfo(ILcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledAppsInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInstalledRemoteApps(ILcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->ensureInstalledRemoteAppsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lab1/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "installedRemoteApps_"

    .line 59
    .line 60
    const-class v1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 61
    .line 62
    const-string v2, "contextActions_"

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;

    .line 65
    .line 66
    const-string v4, "errors_"

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;

    .line 69
    .line 70
    const-string v6, "installedAppsInfo_"

    .line 71
    .line 72
    const-class v7, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->DEFAULT_INSTANCE:Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/gql/b;

    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->access$1900()Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContextActions(I)Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContextActionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContextActionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/gql/SubredditMetadata$SubredditContextActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextActionsOrBuilder(I)Lab1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab1/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContextActionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lab1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->contextActions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrors(I)Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public getErrorsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/gql/SubredditMetadata$ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorsOrBuilder(I)Lab1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab1/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public getErrorsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lab1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstalledAppsInfo(I)Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInstalledAppsInfoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInstalledAppsInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstalledAppsInfoOrBuilder(I)Lab1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInstalledAppsInfoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lab1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedAppsInfo_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstalledRemoteApps(I)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInstalledRemoteAppsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInstalledRemoteAppsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstalledRemoteAppsOrBuilder(I)Lrb1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInstalledRemoteAppsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/gql/SubredditMetadata$DevvitSubredditMetadata;->installedRemoteApps_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method
