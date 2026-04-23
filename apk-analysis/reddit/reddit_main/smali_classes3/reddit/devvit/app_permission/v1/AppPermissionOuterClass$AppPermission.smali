.class public final Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbv3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lbv3/d;"
    }
.end annotation


# static fields
.field public static final APP_SLUG_FIELD_NUMBER:I = 0x1

.field public static final CONSENT_STATUS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SCOPES_FIELD_NUMBER:I = 0x3

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x2

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x5

.field private static final scopes_converter_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2;"
        }
    .end annotation
.end field


# instance fields
.field private appSlug_:Ljava/lang/String;

.field private bitField0_:I

.field private consentStatus_:I

.field private scopesMemoizedSerializedSize:I

.field private scopes_:Lcom/google/protobuf/m2;

.field private subredditId_:Ljava/lang/String;

.field private updatedAt_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_converter_:Lcom/google/protobuf/n2;

    .line 8
    .line 9
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 10
    .line 11
    invoke-direct {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 15
    .line 16
    const-class v1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 19
    .line 20
    .line 21
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
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->appSlug_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->subredditId_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setAppSlug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->clearScopes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setScopesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->addScopesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->addAllScopesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setConsentStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setConsentStatus(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->clearConsentStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->clearUpdatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->clearAppSlug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setAppSlugBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setSubredditId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->clearSubredditId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->setScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->addScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->addAllScopes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllScopes(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->ensureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 19
    .line 20
    iget-object v1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lcom/google/protobuf/f2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addAllScopesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->ensureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 25
    .line 26
    check-cast v1, Lcom/google/protobuf/f2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->ensureScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p0, Lcom/google/protobuf/f2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private addScopesValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->ensureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearAppSlug()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->getAppSlug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->appSlug_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearConsentStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->consentStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScopes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubredditId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->getSubredditId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->subredditId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureScopesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/c5;

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
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lbv3/c;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lbv3/c;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)Lbv3/c;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lbv3/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

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
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

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

.method private setAppSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->appSlug_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppSlugBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->appSlug_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setConsentStatus(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->consentStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setConsentStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->consentStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->ensureScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p0, Lcom/google/protobuf/f2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setScopesValue(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->ensureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->subredditId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->subredditId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lbv3/a;->a:[I

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
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "appSlug_"

    .line 61
    .line 62
    const-string v2, "subredditId_"

    .line 63
    .line 64
    const-string v3, "scopes_"

    .line 65
    .line 66
    const-string v4, "consentStatus_"

    .line 67
    .line 68
    const-string v5, "updatedAt_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003,\u0004\u000c\u0005\u1009\u0000"

    .line 75
    .line 76
    sget-object p2, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lbv3/c;

    .line 84
    .line 85
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->access$000()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 94
    .line 95
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getAppSlug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->appSlug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppSlugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->appSlug_:Ljava/lang/String;

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

.method public getConsentStatus()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->consentStatus_:I

    .line 2
    .line 3
    invoke-static {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->forNumber(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getConsentStatusValue()I
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->consentStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScopes(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->forNumber(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getScopesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScopesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 4
    .line 5
    sget-object v1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_converter_:Lcom/google/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/util/List;Lcom/google/protobuf/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getScopesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScopesValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->scopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->subredditId_:Ljava/lang/String;

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

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->bitField0_:I

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
