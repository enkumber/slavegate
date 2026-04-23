.class public final Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbv3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lbv3/g;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x2

.field public static final APP_SLUG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRIVACY_POLICY_FIELD_NUMBER:I = 0x4

.field public static final TERMS_AND_CONDITIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field private appName_:Ljava/lang/String;

.field private appSlug_:Ljava/lang/String;

.field private bitField0_:I

.field private privacyPolicy_:Ljava/lang/String;

.field private termsAndConditions_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

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
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appSlug_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->termsAndConditions_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->privacyPolicy_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$2100()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setAppSlug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->clearAppSlug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setAppSlugBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setAppName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->clearAppName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setTermsAndConditions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->clearTermsAndConditions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setTermsAndConditionsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setPrivacyPolicy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->clearPrivacyPolicy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->setPrivacyPolicyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppSlug()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getAppSlug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appSlug_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrivacyPolicy()V
    .locals 1

    .line 1
    iget v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getPrivacyPolicy()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->privacyPolicy_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTermsAndConditions()V
    .locals 1

    .line 1
    iget v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->getTermsAndConditions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->termsAndConditions_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbv3/f;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lbv3/f;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;)Lbv3/f;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lbv3/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

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
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

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

.method private setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appSlug_:Ljava/lang/String;

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
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appSlug_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrivacyPolicy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->privacyPolicy_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->privacyPolicy_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTermsAndConditions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->termsAndConditions_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->termsAndConditions_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "appSlug_"

    .line 60
    .line 61
    const-string p2, "appName_"

    .line 62
    .line 63
    const-string p3, "termsAndConditions_"

    .line 64
    .line 65
    const-string v0, "privacyPolicy_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1208\u0000\u0004\u1208\u0001"

    .line 72
    .line 73
    sget-object p2, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->DEFAULT_INSTANCE:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lbv3/f;

    .line 81
    .line 82
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->access$2100()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;

    .line 91
    .line 92
    invoke-direct {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appName_:Ljava/lang/String;

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

.method public getAppSlug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appSlug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppSlugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->appSlug_:Ljava/lang/String;

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

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->privacyPolicy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->privacyPolicy_:Ljava/lang/String;

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
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->termsAndConditions_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTermsAndConditionsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->termsAndConditions_:Ljava/lang/String;

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

.method public hasPrivacyPolicy()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

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

.method public hasTermsAndConditions()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$DevvitApp;->bitField0_:I

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
