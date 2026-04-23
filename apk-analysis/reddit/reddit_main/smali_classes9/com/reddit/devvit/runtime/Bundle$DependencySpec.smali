.class public final Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACTOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

.field public static final HOSTNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x5

.field public static final PROVIDES_FIELD_NUMBER:I = 0x3

.field public static final USES_FIELD_NUMBER:I = 0x4


# instance fields
.field private actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

.field private bitField0_:I

.field private hostname_:Ljava/lang/String;

.field private permissions_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private provides_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private uses_:Lcom/google/protobuf/q2;
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
    new-instance v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->hostname_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$6700()Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6800(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->setActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->mergeActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->clearActor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->setHostname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->clearHostname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->setHostnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;ILcom/reddit/devvit/runtime/Bundle$PackageSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->setProvides(ILcom/reddit/devvit/runtime/Bundle$PackageSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Lcom/reddit/devvit/runtime/Bundle$PackageSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addProvides(Lcom/reddit/devvit/runtime/Bundle$PackageSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;ILcom/reddit/devvit/runtime/Bundle$PackageSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addProvides(ILcom/reddit/devvit/runtime/Bundle$PackageSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addAllProvides(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->clearProvides()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->removeProvides(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;ILcom/reddit/devvit/runtime/Bundle$PackageQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->setUses(ILcom/reddit/devvit/runtime/Bundle$PackageQuery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Lcom/reddit/devvit/runtime/Bundle$PackageQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addUses(Lcom/reddit/devvit/runtime/Bundle$PackageQuery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;ILcom/reddit/devvit/runtime/Bundle$PackageQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addUses(ILcom/reddit/devvit/runtime/Bundle$PackageQuery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addAllUses(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->clearUses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->removeUses(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;ILcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->setPermissions(ILcom/reddit/devvit/runtime/Bundle$Permissions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Lcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addPermissions(Lcom/reddit/devvit/runtime/Bundle$Permissions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;ILcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addPermissions(ILcom/reddit/devvit/runtime/Bundle$Permissions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->addAllPermissions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->clearPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->removePermissions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPermissions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Bundle$Permissions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensurePermissionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProvides(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Bundle$PackageSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureProvidesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUses(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/runtime/Bundle$PackageQuery;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureUsesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPermissions(ILcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensurePermissionsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPermissions(Lcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensurePermissionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProvides(ILcom/reddit/devvit/runtime/Bundle$PackageSpec;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureProvidesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProvides(Lcom/reddit/devvit/runtime/Bundle$PackageSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureProvidesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUses(ILcom/reddit/devvit/runtime/Bundle$PackageQuery;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureUsesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUses(Lcom/reddit/devvit/runtime/Bundle$PackageQuery;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureUsesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHostname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->getHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->hostname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPermissions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearProvides()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensurePermissionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureProvidesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUsesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->newBuilder(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)Lrb1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lrb1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrb1/e;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/runtime/Bundle$DependencySpec;)Lrb1/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrb1/e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$DependencySpec;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

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
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

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

.method private removePermissions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensurePermissionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeProvides(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureProvidesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUses(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureUsesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActor(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->hostname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHostnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->hostname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPermissions(ILcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensurePermissionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProvides(ILcom/reddit/devvit/runtime/Bundle$PackageSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureProvidesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUses(ILcom/reddit/devvit/runtime/Bundle$PackageQuery;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->ensureUsesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

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
    .locals 9

    .line 1
    sget-object p0, Lrb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "actor_"

    .line 61
    .line 62
    const-string v2, "hostname_"

    .line 63
    .line 64
    const-string v3, "provides_"

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/runtime/Bundle$PackageSpec;

    .line 67
    .line 68
    const-string v5, "uses_"

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/runtime/Bundle$PackageQuery;

    .line 71
    .line 72
    const-string v7, "permissions_"

    .line 73
    .line 74
    const-class v8, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lrb1/e;

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->access$6700()Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
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

.method public getActor()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->actor_:Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->hostname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->hostname_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPermissions(I)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPermissionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

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

.method public getPermissionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Bundle$Permissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissionsOrBuilder(I)Lrb1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPermissionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->permissions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvides(I)Lcom/reddit/devvit/runtime/Bundle$PackageSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$PackageSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProvidesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

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

.method public getProvidesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Bundle$PackageSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvidesOrBuilder(I)Lrb1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProvidesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->provides_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUses(I)Lcom/reddit/devvit/runtime/Bundle$PackageQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$PackageQuery;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUsesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

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

.method public getUsesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/runtime/Bundle$PackageQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsesOrBuilder(I)Lrb1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb1/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUsesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrb1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->uses_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasActor()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/runtime/Bundle$DependencySpec;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
