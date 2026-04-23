.class public final Lreddit/devvit/common/v1/AppOuterClass$App;
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
.field public static final ADS_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final CATEGORIES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OWNER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRIVACY_POLICY_FIELD_NUMBER:I = 0x9

.field public static final RENDER_VERSION_FIELD_NUMBER:I = 0xb

.field public static final REQUESTED_PERMISSION_SCOPES_FIELD_NUMBER:I = 0xa

.field public static final SLUG_FIELD_NUMBER:I = 0x2

.field public static final TERMS_AND_CONDITIONS_FIELD_NUMBER:I = 0x8

.field public static final VERSION_FIELD_NUMBER:I = 0x6

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x4

.field private static final requestedPermissionScopes_converter_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2;"
        }
    .end annotation
.end field


# instance fields
.field private adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

.field private bitField0_:I

.field private categories_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

.field private privacyPolicy_:Ljava/lang/String;

.field private renderVersion_:I

.field private requestedPermissionScopesMemoizedSerializedSize:I

.field private requestedPermissionScopes_:Lcom/google/protobuf/m2;

.field private slug_:Ljava/lang/String;

.field private termsAndConditions_:Ljava/lang/String;

.field private version_:Ljava/lang/String;

.field private visibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcv3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_converter_:Lcom/google/protobuf/n2;

    .line 8
    .line 9
    new-instance v0, Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 10
    .line 11
    invoke-direct {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 15
    .line 16
    const-class v1, Lreddit/devvit/common/v1/AppOuterClass$App;

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
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->slug_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->version_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->termsAndConditions_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->privacyPolicy_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000()Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lreddit/devvit/common/v1/AppOuterClass$App;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setVisibilityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setVisibility(Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setOwner(Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->mergeOwner(Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearOwner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lreddit/devvit/common/v1/AppOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/ads/v1/Ads$AdsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setAdsConfig(Lreddit/devvit/ads/v1/Ads$AdsConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/ads/v1/Ads$AdsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->mergeAdsConfig(Lreddit/devvit/ads/v1/Ads$AdsConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearAdsConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setTermsAndConditions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearTermsAndConditions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lreddit/devvit/common/v1/AppOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setTermsAndConditionsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setPrivacyPolicy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearPrivacyPolicy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lreddit/devvit/common/v1/AppOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setPrivacyPolicyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lreddit/devvit/common/v1/AppOuterClass$App;ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/common/v1/AppOuterClass$App;->setRequestedPermissionScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->addRequestedPermissionScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lreddit/devvit/common/v1/AppOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->addAllRequestedPermissionScopes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearRequestedPermissionScopes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lreddit/devvit/common/v1/AppOuterClass$App;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/common/v1/AppOuterClass$App;->setRequestedPermissionScopesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lreddit/devvit/common/v1/AppOuterClass$App;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->addRequestedPermissionScopesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->addAllRequestedPermissionScopesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lreddit/devvit/common/v1/AppOuterClass$App;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setRenderVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearRenderVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lreddit/devvit/common/v1/AppOuterClass$App;ILreddit/devvit/common/v1/AppOuterClass$AppCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/common/v1/AppOuterClass$App;->setCategories(ILreddit/devvit/common/v1/AppOuterClass$AppCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lreddit/devvit/common/v1/AppOuterClass$App;Lreddit/devvit/common/v1/AppOuterClass$AppCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->addCategories(Lreddit/devvit/common/v1/AppOuterClass$AppCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lreddit/devvit/common/v1/AppOuterClass$App;ILreddit/devvit/common/v1/AppOuterClass$AppCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/common/v1/AppOuterClass$App;->addCategories(ILreddit/devvit/common/v1/AppOuterClass$AppCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setSlug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->addAllCategories(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearCategories()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lreddit/devvit/common/v1/AppOuterClass$App;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->removeCategories(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearSlug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lreddit/devvit/common/v1/AppOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setSlugBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lreddit/devvit/common/v1/AppOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lreddit/devvit/common/v1/AppOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/AppOuterClass$App;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCategories(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreddit/devvit/common/v1/AppOuterClass$AppCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureCategoriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRequestedPermissionScopes(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureRequestedPermissionScopesIsMutable()V

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
    iget-object v1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method private addAllRequestedPermissionScopesValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureRequestedPermissionScopesIsMutable()V

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
    iget-object v1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method private addCategories(ILreddit/devvit/common/v1/AppOuterClass$AppCategory;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureCategoriesIsMutable()V

    .line 6
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCategories(Lreddit/devvit/common/v1/AppOuterClass$AppCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureCategoriesIsMutable()V

    .line 3
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRequestedPermissionScopes(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureRequestedPermissionScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method private addRequestedPermissionScopesValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureRequestedPermissionScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method private clearAdsConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCategories()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPrivacyPolicy()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->getPrivacyPolicy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->privacyPolicy_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRenderVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->renderVersion_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestedPermissionScopes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSlug()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->getSlug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->slug_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTermsAndConditions()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->getTermsAndConditions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->termsAndConditions_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->visibility_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureRequestedPermissionScopesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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
    iput-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAdsConfig(Lreddit/devvit/ads/v1/Ads$AdsConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/ads/v1/Ads$AdsConfig;->getDefaultInstance()Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/ads/v1/Ads$AdsConfig;->newBuilder(Lreddit/devvit/ads/v1/Ads$AdsConfig;)Lav3/b;

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
    check-cast p1, Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeOwner(Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$AppOwner;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/common/v1/AppOuterClass$AppOwner;->newBuilder(Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)Lcv3/h;

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
    check-cast p1, Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcv3/c;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcv3/c;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/common/v1/AppOuterClass$App;)Lcv3/c;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcv3/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$App;

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
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

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

.method private removeCategories(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureCategoriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAdsConfig(Lreddit/devvit/ads/v1/Ads$AdsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCategories(ILreddit/devvit/common/v1/AppOuterClass$AppCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureCategoriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwner(Lreddit/devvit/common/v1/AppOuterClass$AppOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPrivacyPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->privacyPolicy_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPrivacyPolicyBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->privacyPolicy_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRenderVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->renderVersion_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRequestedPermissionScopes(ILreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureRequestedPermissionScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method private setRequestedPermissionScopesValue(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;->ensureRequestedPermissionScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method private setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->slug_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSlugBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->slug_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTermsAndConditions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->termsAndConditions_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTermsAndConditionsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->termsAndConditions_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVisibility(Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->visibility_:I

    .line 6
    .line 7
    return-void
.end method

.method private setVisibilityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->visibility_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcv3/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

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
    sget-object p0, Lreddit/devvit/common/v1/AppOuterClass$App;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class v1, Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/common/v1/AppOuterClass$App;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/common/v1/AppOuterClass$App;->PARSER:Lcom/google/protobuf/c4;

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
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "slug_"

    .line 63
    .line 64
    const-string v3, "name_"

    .line 65
    .line 66
    const-string v4, "visibility_"

    .line 67
    .line 68
    const-string v5, "owner_"

    .line 69
    .line 70
    const-string v6, "version_"

    .line 71
    .line 72
    const-string v7, "adsConfig_"

    .line 73
    .line 74
    const-string v8, "termsAndConditions_"

    .line 75
    .line 76
    const-string v9, "privacyPolicy_"

    .line 77
    .line 78
    const-string v10, "requestedPermissionScopes_"

    .line 79
    .line 80
    const-string v11, "renderVersion_"

    .line 81
    .line 82
    const-string v12, "categories_"

    .line 83
    .line 84
    const-class v13, Lreddit/devvit/common/v1/AppOuterClass$AppCategory;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u1009\u0000\u0006\u0208\u0007\u1009\u0001\u0008\u0208\t\u0208\n,\u000b\u1004\u0002\u000c\u001b"

    .line 91
    .line 92
    sget-object v1, Lreddit/devvit/common/v1/AppOuterClass$App;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lcv3/c;

    .line 100
    .line 101
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->access$000()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    new-instance p0, Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 110
    .line 111
    invoke-direct {p0}, Lreddit/devvit/common/v1/AppOuterClass$App;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
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

.method public getAdsConfig()Lreddit/devvit/ads/v1/Ads$AdsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->adsConfig_:Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/ads/v1/Ads$AdsConfig;->getDefaultInstance()Lreddit/devvit/ads/v1/Ads$AdsConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCategories(I)Lreddit/devvit/common/v1/AppOuterClass$AppCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lreddit/devvit/common/v1/AppOuterClass$AppCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCategoriesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

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

.method public getCategoriesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreddit/devvit/common/v1/AppOuterClass$AppCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoriesOrBuilder(I)Lcv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcv3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCategoriesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcv3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->categories_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->id_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->name_:Ljava/lang/String;

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

.method public getOwner()Lreddit/devvit/common/v1/AppOuterClass$AppOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->owner_:Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$AppOwner;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$AppOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->privacyPolicy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->privacyPolicy_:Ljava/lang/String;

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

.method public getRenderVersion()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->renderVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestedPermissionScopes(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method public getRequestedPermissionScopesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method public getRequestedPermissionScopesList()Ljava/util/List;
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
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

    .line 4
    .line 5
    sget-object v1, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_converter_:Lcom/google/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/util/List;Lcom/google/protobuf/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRequestedPermissionScopesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

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

.method public getRequestedPermissionScopesValueList()Ljava/util/List;
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
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->requestedPermissionScopes_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->slug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->slug_:Ljava/lang/String;

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

.method public getTermsAndConditions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->termsAndConditions_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTermsAndConditionsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->termsAndConditions_:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->version_:Ljava/lang/String;

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

.method public getVisibility()Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->visibility_:I

    .line 2
    .line 3
    invoke-static {p0}, Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;->forNumber(I)Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;->UNRECOGNIZED:Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getVisibilityValue()I
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->visibility_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAdsConfig()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasOwner()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

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

.method public hasRenderVersion()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/AppOuterClass$App;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
