.class public final Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ALWAYS_RUN_AS_USER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

.field public static final ENFORCE_JSON_FIELD_NUMBER:I = 0x4

.field public static final METHOD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_BODY_TYPE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_KIND_VALUE_FIELD_NUMBER:I = 0x5

.field public static final RUN_AS_USER_SCOPES_FIELD_NUMBER:I = 0x9

.field public static final USE_CUSTOM_RESPONSE_PARSER_FIELD_NUMBER:I = 0x8

.field public static final VALIDATE_CONTENT_ID_CONTEXT_FIELD_NUMBER:I = 0x6

.field public static final VALIDATE_SUBREDDIT_CONTEXT_FIELD_NUMBER:I = 0x7

.field private static final runAsUserScopes_converter_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2;"
        }
    .end annotation
.end field


# instance fields
.field private alwaysRunAsUser_:Z

.field private enforceJson_:Z

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private requestBodyType_:I

.field private requestKindValue_:Ljava/lang/String;

.field private runAsUserScopesMemoizedSerializedSize:I

.field private runAsUserScopes_:Lcom/google/protobuf/m2;

.field private useCustomResponseParser_:Z

.field private validateContentIdContext_:Ljava/lang/String;

.field private validateSubredditContext_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_converter_:Lcom/google/protobuf/n2;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 15
    .line 16
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->method_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->path_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestKindValue_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateContentIdContext_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateSubredditContext_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$69000()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$69100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setRequestBodyTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setRequestBodyType(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$69900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearRequestBodyType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setEnforceJson(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearEnforceJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setRequestKindValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearRequestKindValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setRequestKindValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setValidateContentIdContext(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearValidateContentIdContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setValidateContentIdContextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setValidateSubredditContext(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$70900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearValidateSubredditContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setValidateSubredditContextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setUseCustomResponseParser(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearUseCustomResponseParser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setRunAsUserScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->addRunAsUserScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->addAllRunAsUserScopes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearRunAsUserScopes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setRunAsUserScopesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->addRunAsUserScopesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$71900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->addAllRunAsUserScopesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$72000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->setAlwaysRunAsUser(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$72100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->clearAlwaysRunAsUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRunAsUserScopes(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->ensureRunAsUserScopesIsMutable()V

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
    iget-object v1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method private addAllRunAsUserScopesValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->ensureRunAsUserScopesIsMutable()V

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
    iget-object v1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method private addRunAsUserScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->ensureRunAsUserScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method private addRunAsUserScopesValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->ensureRunAsUserScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method private clearAlwaysRunAsUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->alwaysRunAsUser_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnforceJson()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->enforceJson_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->method_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->path_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequestBodyType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestBodyType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRequestKindValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getRequestKindValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestKindValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRunAsUserScopes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUseCustomResponseParser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->useCustomResponseParser_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearValidateContentIdContext()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getValidateContentIdContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateContentIdContext_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearValidateSubredditContext()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->getValidateSubredditContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateSubredditContext_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureRunAsUserScopesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;)Lcom/reddit/devvit/plugin/redditapi/common/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

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

.method private setAlwaysRunAsUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->alwaysRunAsUser_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnforceJson(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->enforceJson_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->method_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->method_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->path_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->path_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequestBodyType(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestBodyType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRequestBodyTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestBodyType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRequestKindValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestKindValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRequestKindValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestKindValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRunAsUserScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->ensureRunAsUserScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method private setRunAsUserScopesValue(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->ensureRunAsUserScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method private setUseCustomResponseParser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->useCustomResponseParser_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setValidateContentIdContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateContentIdContext_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValidateContentIdContextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateContentIdContext_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setValidateSubredditContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateSubredditContext_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValidateSubredditContextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateSubredditContext_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "method_"

    .line 59
    .line 60
    const-string v1, "path_"

    .line 61
    .line 62
    const-string v2, "requestBodyType_"

    .line 63
    .line 64
    const-string v3, "enforceJson_"

    .line 65
    .line 66
    const-string v4, "requestKindValue_"

    .line 67
    .line 68
    const-string v5, "validateContentIdContext_"

    .line 69
    .line 70
    const-string v6, "validateSubredditContext_"

    .line 71
    .line 72
    const-string v7, "useCustomResponseParser_"

    .line 73
    .line 74
    const-string v8, "runAsUserScopes_"

    .line 75
    .line 76
    const-string v9, "alwaysRunAsUser_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t,\n\u0007"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/common/c;

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->access$69000()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public getAlwaysRunAsUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->alwaysRunAsUser_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnforceJson()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->enforceJson_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->method_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->method_:Ljava/lang/String;

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

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->path_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->path_:Ljava/lang/String;

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

.method public getRequestBodyType()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestBodyType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;->forNumber(I)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;->UNRECOGNIZED:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig$BodyType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getRequestBodyTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestBodyType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestKindValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestKindValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestKindValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->requestKindValue_:Ljava/lang/String;

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

.method public getRunAsUserScopes(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method public getRunAsUserScopesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method public getRunAsUserScopesList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_converter_:Lcom/google/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/util/List;Lcom/google/protobuf/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRunAsUserScopesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

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

.method public getRunAsUserScopesValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->runAsUserScopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCustomResponseParser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->useCustomResponseParser_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getValidateContentIdContext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateContentIdContext_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidateContentIdContextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateContentIdContext_:Ljava/lang/String;

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

.method public getValidateSubredditContext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateSubredditContext_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidateSubredditContextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$ApiClientConfig;->validateSubredditContext_:Ljava/lang/String;

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
