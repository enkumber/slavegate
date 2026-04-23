.class public final Lcom/reddit/devplatform/common/DevPlatform;
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
.field public static final ACTOR_ID_FIELD_NUMBER:I = 0x1

.field public static final ACTOR_METHOD_FIELD_NUMBER:I = 0x2

.field public static final ACTOR_TYPE_FIELD_NUMBER:I = 0x3

.field public static final APPS_CREATED_TOTAL_FIELD_NUMBER:I = 0x22

.field public static final APP_ACCOUNT_ID_FIELD_NUMBER:I = 0x4

.field public static final APP_BADGED_BY_DEVELOPER_FIELD_NUMBER:I = 0x2f

.field public static final APP_CREATION_NEEDS_TO_VERIFY_EMAIL_FIELD_NUMBER:I = 0x2c

.field public static final APP_CREATION_SOURCE_FIELD_NUMBER:I = 0x2b

.field public static final APP_IDEA_FIELD_NUMBER:I = 0x6

.field public static final APP_ID_FIELD_NUMBER:I = 0x5

.field public static final APP_NAME_FIELD_NUMBER:I = 0x7

.field public static final APP_OWNER_ID_FIELD_NUMBER:I = 0x23

.field public static final APP_RECOMMENDATION_CRITERIA_FIELD_NUMBER:I = 0x2e

.field public static final APP_SLUG_FIELD_NUMBER:I = 0x8

.field public static final APP_TEMPLATE_FIELD_NUMBER:I = 0x2a

.field public static final APP_VERSION_ABOUT_FIELD_NUMBER:I = 0x9

.field public static final APP_VERSION_BUILD_STATUS_FIELD_NUMBER:I = 0xa

.field public static final APP_VERSION_ID_FIELD_NUMBER:I = 0xb

.field public static final APP_VERSION_NUMBER_FIELD_NUMBER:I = 0xc

.field public static final APP_VERSION_VISIBILITY_FIELD_NUMBER:I = 0xd

.field public static final CLICK_TARGET_FIELD_NUMBER:I = 0x24

.field public static final CLI_COMMAND_FIELD_NUMBER:I = 0x14

.field public static final CLI_ERROR_MESSAGE_FIELD_NUMBER:I = 0x1c

.field public static final CLI_ERROR_STACK_FIELD_NUMBER:I = 0x1d

.field public static final CLI_IS_VALID_COMMAND_FIELD_NUMBER:I = 0x1b

.field public static final CLI_NEW_APP_TEMPLATE_FIELD_NUMBER:I = 0x15

.field public static final CLI_RAW_COMMAND_LINE_FIELD_NUMBER:I = 0x1a

.field public static final CLI_UPLOAD_FAILURE_REASON_FIELD_NUMBER:I = 0x19

.field public static final CLI_UPLOAD_IS_INITIAL_FIELD_NUMBER:I = 0x16

.field public static final CLI_UPLOAD_IS_NSFW_FIELD_NUMBER:I = 0x17

.field public static final CLI_UPLOAD_IS_SUCCESSFUL_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

.field public static final HELP_WIDGET_ITEM_NAME_FIELD_NUMBER:I = 0x2d

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0xe

.field public static final INSTALLATION_LOCATION_FIELD_NUMBER:I = 0xf

.field public static final INSTALLATION_TYPE_FIELD_NUMBER:I = 0x10

.field public static final INTERNAL_ENTRY_POINT_FIELD_NUMBER:I = 0x29

.field public static final IS_DEVELOPER_FIELD_NUMBER:I = 0x11

.field public static final IS_MOD_FIELD_NUMBER:I = 0x12

.field public static final IS_WEBVIEW_FIELD_NUMBER:I = 0x21

.field public static final MCP_ARGS_FIELD_NUMBER:I = 0x26

.field public static final MCP_ARGS_QUERY_FIELD_NUMBER:I = 0x28

.field public static final MCP_NAME_FIELD_NUMBER:I = 0x25

.field public static final MCP_STEP_FIELD_NUMBER:I = 0x27

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PUBLIC_API_VERSION_FIELD_NUMBER:I = 0x1f

.field public static final RUNTIME_FIELD_NUMBER:I = 0x13

.field public static final RUNTIME_VERSION_FIELD_NUMBER:I = 0x20

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x1e


# instance fields
.field private actorId_:Ljava/lang/String;

.field private actorMethod_:Ljava/lang/String;

.field private actorType_:Ljava/lang/String;

.field private appAccountId_:Ljava/lang/String;

.field private appBadgedByDeveloper_:Z

.field private appCreationNeedsToVerifyEmail_:Z

.field private appCreationSource_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appIdea_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appOwnerId_:Ljava/lang/String;

.field private appRecommendationCriteria_:Ljava/lang/String;

.field private appSlug_:Ljava/lang/String;

.field private appTemplate_:Ljava/lang/String;

.field private appVersionAbout_:Ljava/lang/String;

.field private appVersionBuildStatus_:Ljava/lang/String;

.field private appVersionId_:Ljava/lang/String;

.field private appVersionNumber_:Ljava/lang/String;

.field private appVersionVisibility_:Ljava/lang/String;

.field private appsCreatedTotal_:I

.field private bitField0_:I

.field private bitField1_:I

.field private cliCommand_:Ljava/lang/String;

.field private cliErrorMessage_:Ljava/lang/String;

.field private cliErrorStack_:Ljava/lang/String;

.field private cliIsValidCommand_:Z

.field private cliNewAppTemplate_:Ljava/lang/String;

.field private cliRawCommandLine_:Ljava/lang/String;

.field private cliUploadFailureReason_:Ljava/lang/String;

.field private cliUploadIsInitial_:Z

.field private cliUploadIsNsfw_:Z

.field private cliUploadIsSuccessful_:Z

.field private clickTarget_:Ljava/lang/String;

.field private helpWidgetItemName_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private installationLocation_:Ljava/lang/String;

.field private installationType_:Ljava/lang/String;

.field private internalEntryPoint_:Ljava/lang/String;

.field private isDeveloper_:Z

.field private isMod_:Z

.field private isWebview_:Z

.field private mcpArgsQuery_:Ljava/lang/String;

.field private mcpArgs_:Ljava/lang/String;

.field private mcpName_:Ljava/lang/String;

.field private mcpStep_:I

.field private publicApiVersion_:Ljava/lang/String;

.field private runtimeVersion_:Ljava/lang/String;

.field private runtime_:Ljava/lang/String;

.field private subredditId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/common/DevPlatform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devplatform/common/DevPlatform;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devplatform/common/DevPlatform;

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
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorMethod_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorType_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appAccountId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appIdea_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appSlug_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionAbout_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionBuildStatus_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionId_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionNumber_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionVisibility_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationId_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationLocation_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationType_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtime_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliCommand_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliNewAppTemplate_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadFailureReason_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliRawCommandLine_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorMessage_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorStack_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->subredditId_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->publicApiVersion_:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtimeVersion_:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appOwnerId_:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->clickTarget_:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpName_:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgs_:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgsQuery_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->internalEntryPoint_:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appTemplate_:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationSource_:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->helpWidgetItemName_:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appRecommendationCriteria_:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method private clearActorId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getActorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActorMethod()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getActorMethod()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorMethod_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActorType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getActorType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppAccountId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appAccountId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppBadgedByDeveloper()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appBadgedByDeveloper_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAppCreationNeedsToVerifyEmail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationNeedsToVerifyEmail_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAppCreationSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppCreationSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationSource_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppIdea()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppIdea()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appIdea_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppOwnerId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppOwnerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appOwnerId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppRecommendationCriteria()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppRecommendationCriteria()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appRecommendationCriteria_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppSlug()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppSlug()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appSlug_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppTemplate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppTemplate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appTemplate_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppVersionAbout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppVersionAbout()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionAbout_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppVersionBuildStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppVersionBuildStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionBuildStatus_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppVersionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppVersionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppVersionNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppVersionNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppVersionVisibility()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getAppVersionVisibility()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionVisibility_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppsCreatedTotal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appsCreatedTotal_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCliCommand()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getCliCommand()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliCommand_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCliErrorMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getCliErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorMessage_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCliErrorStack()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getCliErrorStack()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorStack_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCliIsValidCommand()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliIsValidCommand_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearCliNewAppTemplate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getCliNewAppTemplate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliNewAppTemplate_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCliRawCommandLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getCliRawCommandLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliRawCommandLine_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCliUploadFailureReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getCliUploadFailureReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadFailureReason_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCliUploadIsInitial()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsInitial_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearCliUploadIsNsfw()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsNsfw_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearCliUploadIsSuccessful()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsSuccessful_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearClickTarget()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getClickTarget()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->clickTarget_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHelpWidgetItemName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getHelpWidgetItemName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->helpWidgetItemName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getInstallationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInstallationLocation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getInstallationLocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationLocation_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInstallationType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getInstallationType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearInternalEntryPoint()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getInternalEntryPoint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->internalEntryPoint_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsDeveloper()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->isDeveloper_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearIsMod()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->isMod_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearIsWebview()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->isWebview_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMcpArgs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getMcpArgs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgs_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMcpArgsQuery()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getMcpArgsQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgsQuery_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMcpName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getMcpName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMcpStep()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpStep_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPublicApiVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getPublicApiVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->publicApiVersion_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRuntime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getRuntime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtime_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRuntimeVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getRuntimeVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtimeVersion_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSubredditId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevPlatform;->getSubredditId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->subredditId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/devplatform/common/DevPlatform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setAppBadgedByDeveloper(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setAppId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setAppName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setAppSlug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setAppVersionNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setInstallationLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setInternalEntryPoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/devplatform/common/DevPlatform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setIsWebview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setRuntime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevPlatform;->setSubredditId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lc81/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lc81/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devplatform/common/DevPlatform;)Lc81/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lc81/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevPlatform;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

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
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

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

.method private setActorId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActorIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActorMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorMethod_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActorMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorMethod_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActorType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActorTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppAccountId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appAccountId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppAccountIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appAccountId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppBadgedByDeveloper(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appBadgedByDeveloper_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAppCreationNeedsToVerifyEmail(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationNeedsToVerifyEmail_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAppCreationSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationSource_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppCreationSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationSource_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppIdea(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appIdea_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppIdeaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appIdea_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppOwnerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appOwnerId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppOwnerIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appOwnerId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppRecommendationCriteria(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appRecommendationCriteria_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppRecommendationCriteriaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appRecommendationCriteria_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppSlug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appSlug_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppSlugBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appSlug_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appTemplate_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppTemplateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appTemplate_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppVersionAbout(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionAbout_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionAboutBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionAbout_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppVersionBuildStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionBuildStatus_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionBuildStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionBuildStatus_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppVersionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppVersionNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionNumber_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppVersionVisibility(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionVisibility_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionVisibilityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionVisibility_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppsCreatedTotal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->appsCreatedTotal_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCliCommand(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliCommand_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCliCommandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliCommand_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCliErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x8000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorMessage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCliErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorMessage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCliErrorStack(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorStack_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCliErrorStackBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorStack_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCliIsValidCommand(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliIsValidCommand_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setCliNewAppTemplate(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliNewAppTemplate_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCliNewAppTemplateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliNewAppTemplate_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCliRawCommandLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliRawCommandLine_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCliRawCommandLineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliRawCommandLine_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCliUploadFailureReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadFailureReason_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCliUploadFailureReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadFailureReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCliUploadIsInitial(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsInitial_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setCliUploadIsNsfw(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsNsfw_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setCliUploadIsSuccessful(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsSuccessful_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setClickTarget(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->clickTarget_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setClickTargetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->clickTarget_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHelpWidgetItemName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->helpWidgetItemName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHelpWidgetItemNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->helpWidgetItemName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInstallationLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationLocation_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInstallationLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationLocation_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInstallationType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationType_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setInstallationTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setInternalEntryPoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->internalEntryPoint_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInternalEntryPointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->internalEntryPoint_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsDeveloper(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->isDeveloper_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setIsMod(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->isMod_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setIsWebview(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->isWebview_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMcpArgs(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgs_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMcpArgsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgs_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMcpArgsQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgsQuery_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMcpArgsQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgsQuery_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMcpName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMcpNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMcpStep(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpStep_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPublicApiVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->publicApiVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPublicApiVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->publicApiVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRuntime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtime_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setRuntimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtime_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRuntimeVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtimeVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setRuntimeVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtimeVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->subredditId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->subredditId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    sget-object v0, Lc81/c;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devplatform/common/DevPlatform;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devplatform/common/DevPlatform;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "bitField1_"

    .line 60
    .line 61
    const-string v4, "actorId_"

    .line 62
    .line 63
    const-string v5, "actorMethod_"

    .line 64
    .line 65
    const-string v6, "actorType_"

    .line 66
    .line 67
    const-string v7, "appAccountId_"

    .line 68
    .line 69
    const-string v8, "appId_"

    .line 70
    .line 71
    const-string v9, "appIdea_"

    .line 72
    .line 73
    const-string v10, "appName_"

    .line 74
    .line 75
    const-string v11, "appSlug_"

    .line 76
    .line 77
    const-string v12, "appVersionAbout_"

    .line 78
    .line 79
    const-string v13, "appVersionBuildStatus_"

    .line 80
    .line 81
    const-string v14, "appVersionId_"

    .line 82
    .line 83
    const-string v15, "appVersionNumber_"

    .line 84
    .line 85
    const-string v16, "appVersionVisibility_"

    .line 86
    .line 87
    const-string v17, "installationId_"

    .line 88
    .line 89
    const-string v18, "installationLocation_"

    .line 90
    .line 91
    const-string v19, "installationType_"

    .line 92
    .line 93
    const-string v20, "isDeveloper_"

    .line 94
    .line 95
    const-string v21, "isMod_"

    .line 96
    .line 97
    const-string v22, "runtime_"

    .line 98
    .line 99
    const-string v23, "cliCommand_"

    .line 100
    .line 101
    const-string v24, "cliNewAppTemplate_"

    .line 102
    .line 103
    const-string v25, "cliUploadIsInitial_"

    .line 104
    .line 105
    const-string v26, "cliUploadIsNsfw_"

    .line 106
    .line 107
    const-string v27, "cliUploadIsSuccessful_"

    .line 108
    .line 109
    const-string v28, "cliUploadFailureReason_"

    .line 110
    .line 111
    const-string v29, "cliRawCommandLine_"

    .line 112
    .line 113
    const-string v30, "cliIsValidCommand_"

    .line 114
    .line 115
    const-string v31, "cliErrorMessage_"

    .line 116
    .line 117
    const-string v32, "cliErrorStack_"

    .line 118
    .line 119
    const-string v33, "subredditId_"

    .line 120
    .line 121
    const-string v34, "publicApiVersion_"

    .line 122
    .line 123
    const-string v35, "runtimeVersion_"

    .line 124
    .line 125
    const-string v36, "isWebview_"

    .line 126
    .line 127
    const-string v37, "appsCreatedTotal_"

    .line 128
    .line 129
    const-string v38, "appOwnerId_"

    .line 130
    .line 131
    const-string v39, "clickTarget_"

    .line 132
    .line 133
    const-string v40, "mcpName_"

    .line 134
    .line 135
    const-string v41, "mcpArgs_"

    .line 136
    .line 137
    const-string v42, "mcpStep_"

    .line 138
    .line 139
    const-string v43, "mcpArgsQuery_"

    .line 140
    .line 141
    const-string v44, "internalEntryPoint_"

    .line 142
    .line 143
    const-string v45, "appTemplate_"

    .line 144
    .line 145
    const-string v46, "appCreationSource_"

    .line 146
    .line 147
    const-string v47, "appCreationNeedsToVerifyEmail_"

    .line 148
    .line 149
    const-string v48, "helpWidgetItemName_"

    .line 150
    .line 151
    const-string v49, "appRecommendationCriteria_"

    .line 152
    .line 153
    const-string v50, "appBadgedByDeveloper_"

    .line 154
    .line 155
    filled-new-array/range {v2 .. v50}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\u0001/\u0000\u0002\u0001//\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1008\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1008\u0018\u001a\u1008\u0019\u001b\u1007\u001a\u001c\u1008\u001b\u001d\u1008\u001c\u001e\u1008\u001d\u001f\u1008\u001e \u1008\u001f!\u1007 \"\u1004!#\u1008\"$\u1008#%\u1008$&\u1008%\'\u1004&(\u1008\')\u1008(*\u1008)+\u1008*,\u1007+-\u1008,.\u1008-/\u1007."

    .line 160
    .line 161
    sget-object v2, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    new-instance v0, Lc81/d;

    .line 169
    .line 170
    sget-object v1, Lcom/reddit/devplatform/common/DevPlatform;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevPlatform;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-instance v0, Lcom/reddit/devplatform/common/DevPlatform;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/reddit/devplatform/common/DevPlatform;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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

.method public getActorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorId_:Ljava/lang/String;

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

.method public getActorMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActorMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorMethod_:Ljava/lang/String;

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

.method public getActorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActorTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->actorType_:Ljava/lang/String;

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

.method public getAppAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appAccountId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppAccountIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appAccountId_:Ljava/lang/String;

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

.method public getAppBadgedByDeveloper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appBadgedByDeveloper_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAppCreationNeedsToVerifyEmail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationNeedsToVerifyEmail_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAppCreationSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppCreationSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appCreationSource_:Ljava/lang/String;

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

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appId_:Ljava/lang/String;

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

.method public getAppIdea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appIdea_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppIdeaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appIdea_:Ljava/lang/String;

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

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appName_:Ljava/lang/String;

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

.method public getAppOwnerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appOwnerId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppOwnerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appOwnerId_:Ljava/lang/String;

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

.method public getAppRecommendationCriteria()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appRecommendationCriteria_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppRecommendationCriteriaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appRecommendationCriteria_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appSlug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppSlugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appSlug_:Ljava/lang/String;

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

.method public getAppTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appTemplate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appTemplate_:Ljava/lang/String;

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

.method public getAppVersionAbout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionAbout_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionAboutBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionAbout_:Ljava/lang/String;

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

.method public getAppVersionBuildStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionBuildStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionBuildStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionBuildStatus_:Ljava/lang/String;

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

.method public getAppVersionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionId_:Ljava/lang/String;

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

.method public getAppVersionNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionNumber_:Ljava/lang/String;

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

.method public getAppVersionVisibility()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionVisibility_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionVisibilityBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appVersionVisibility_:Ljava/lang/String;

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

.method public getAppsCreatedTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->appsCreatedTotal_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCliCommand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliCommand_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCliCommandBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliCommand_:Ljava/lang/String;

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

.method public getCliErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCliErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorMessage_:Ljava/lang/String;

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

.method public getCliErrorStack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorStack_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCliErrorStackBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliErrorStack_:Ljava/lang/String;

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

.method public getCliIsValidCommand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliIsValidCommand_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCliNewAppTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliNewAppTemplate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCliNewAppTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliNewAppTemplate_:Ljava/lang/String;

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

.method public getCliRawCommandLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliRawCommandLine_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCliRawCommandLineBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliRawCommandLine_:Ljava/lang/String;

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

.method public getCliUploadFailureReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadFailureReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCliUploadFailureReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadFailureReason_:Ljava/lang/String;

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

.method public getCliUploadIsInitial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsInitial_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCliUploadIsNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsNsfw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCliUploadIsSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->cliUploadIsSuccessful_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getClickTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->clickTarget_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->clickTarget_:Ljava/lang/String;

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

.method public getHelpWidgetItemName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->helpWidgetItemName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHelpWidgetItemNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->helpWidgetItemName_:Ljava/lang/String;

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

.method public getInstallationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationId_:Ljava/lang/String;

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

.method public getInstallationLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationLocation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstallationLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationLocation_:Ljava/lang/String;

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

.method public getInstallationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstallationTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->installationType_:Ljava/lang/String;

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

.method public getInternalEntryPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->internalEntryPoint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalEntryPointBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->internalEntryPoint_:Ljava/lang/String;

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

.method public getIsDeveloper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->isDeveloper_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->isMod_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsWebview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->isWebview_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMcpArgs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgs_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMcpArgsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgs_:Ljava/lang/String;

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

.method public getMcpArgsQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgsQuery_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMcpArgsQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpArgsQuery_:Ljava/lang/String;

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

.method public getMcpName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMcpNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpName_:Ljava/lang/String;

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

.method public getMcpStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->mcpStep_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicApiVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->publicApiVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicApiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->publicApiVersion_:Ljava/lang/String;

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

.method public getRuntime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRuntimeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtime_:Ljava/lang/String;

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

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtimeVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRuntimeVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->runtimeVersion_:Ljava/lang/String;

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

.method public getSubredditId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->subredditId_:Ljava/lang/String;

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

.method public hasActorId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

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

.method public hasActorMethod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

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

.method public hasActorType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

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

.method public hasAppAccountId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public hasAppBadgedByDeveloper()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasAppCreationNeedsToVerifyEmail()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasAppCreationSource()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasAppId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasAppIdea()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasAppName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasAppOwnerId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

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

.method public hasAppRecommendationCriteria()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasAppSlug()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasAppTemplate()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasAppVersionAbout()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasAppVersionBuildStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasAppVersionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasAppVersionNumber()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasAppVersionVisibility()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasAppsCreatedTotal()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

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

.method public hasCliCommand()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliErrorMessage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliErrorStack()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliIsValidCommand()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliNewAppTemplate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliRawCommandLine()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliUploadFailureReason()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliUploadIsInitial()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliUploadIsNsfw()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasCliUploadIsSuccessful()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasClickTarget()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public hasHelpWidgetItemName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasInstallationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasInstallationLocation()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasInstallationType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasInternalEntryPoint()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasIsDeveloper()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasIsMod()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasIsWebview()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

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

.method public hasMcpArgs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasMcpArgsQuery()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasMcpName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasMcpStep()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasPublicApiVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasRuntime()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasRuntimeVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSubredditId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevPlatform;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
