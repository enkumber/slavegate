.class public final Lcom/reddit/devvit/runtime/Bundle$Permissions;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lrb1/r;"
    }
.end annotation


# static fields
.field public static final AS_USER_SCOPES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REQUESTED_FETCH_DOMAINS_FIELD_NUMBER:I = 0x1

.field private static final asUserScopes_converter_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2;"
        }
    .end annotation
.end field


# instance fields
.field private asUserScopesMemoizedSerializedSize:I

.field private asUserScopes_:Lcom/google/protobuf/m2;

.field private requestedFetchDomains_:Lcom/google/protobuf/q2;
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
    new-instance v0, Lrb1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_converter_:Lcom/google/protobuf/n2;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 14
    .line 15
    const-class v1, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$2300()Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/runtime/Bundle$Permissions;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->setRequestedFetchDomains(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/runtime/Bundle$Permissions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addRequestedFetchDomains(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/runtime/Bundle$Permissions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addAllRequestedFetchDomains(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->clearRequestedFetchDomains()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/runtime/Bundle$Permissions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addRequestedFetchDomainsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/runtime/Bundle$Permissions;ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->setAsUserScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/runtime/Bundle$Permissions;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addAsUserScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/runtime/Bundle$Permissions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addAllAsUserScopes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/runtime/Bundle$Permissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->clearAsUserScopes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/runtime/Bundle$Permissions;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->setAsUserScopesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/runtime/Bundle$Permissions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addAsUserScopesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/runtime/Bundle$Permissions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->addAllAsUserScopesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAsUserScopes(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureAsUserScopesIsMutable()V

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
    iget-object v1, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method private addAllAsUserScopesValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureAsUserScopesIsMutable()V

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
    iget-object v1, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method private addAllRequestedFetchDomains(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureRequestedFetchDomainsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAsUserScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureAsUserScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method private addAsUserScopesValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureAsUserScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method private addRequestedFetchDomains(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureRequestedFetchDomainsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRequestedFetchDomainsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureRequestedFetchDomainsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAsUserScopes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearRequestedFetchDomains()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensureAsUserScopesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureRequestedFetchDomainsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lrb1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrb1/q;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/runtime/Bundle$Permissions;)Lrb1/q;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrb1/q;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/runtime/Bundle$Permissions;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

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
    sget-object v0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

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

.method private setAsUserScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureAsUserScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method private setAsUserScopesValue(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureAsUserScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method private setRequestedFetchDomains(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->ensureRequestedFetchDomainsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

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
    .locals 0

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
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "requestedFetchDomains_"

    .line 58
    .line 59
    const-string p1, "asUserScopes_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u021a\u0002,"

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/devvit/runtime/Bundle$Permissions;->DEFAULT_INSTANCE:Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lrb1/q;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$Permissions;->access$2300()Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/reddit/devvit/runtime/Bundle$Permissions;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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

.method public getAsUserScopes(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method public getAsUserScopesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method public getAsUserScopesList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_converter_:Lcom/google/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/util/List;Lcom/google/protobuf/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAsUserScopesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

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

.method public getAsUserScopesValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->asUserScopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedFetchDomains(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRequestedFetchDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRequestedFetchDomainsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

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

.method public getRequestedFetchDomainsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/runtime/Bundle$Permissions;->requestedFetchDomains_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method
