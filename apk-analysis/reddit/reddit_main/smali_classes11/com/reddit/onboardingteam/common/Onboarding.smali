.class public final Lcom/reddit/onboardingteam/common/Onboarding;
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
.field public static final ACTION_SOURCE_FIELD_NUMBER:I = 0x1

.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x2

.field public static final CATEGORY_NAME_FIELD_NUMBER:I = 0x3

.field public static final CATEGORY_NAME_SECTION_FIELD_NUMBER:I = 0x4

.field public static final CATEGORY_POSITION_FIELD_NUMBER:I = 0x5

.field public static final CATEGORY_SECTION_ID_FIELD_NUMBER:I = 0x19

.field public static final CATEGORY_SECTION_POSITION_FIELD_NUMBER:I = 0x1a

.field public static final CATEGORY_TYPE_FIELD_NUMBER:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final IS_SIMILAR_SUBREDDIT_FIELD_NUMBER:I = 0x7

.field public static final LANDING_PAGE_FIELD_NUMBER:I = 0x8

.field public static final NUMBER_SUBREDDITS_FIELD_NUMBER:I = 0x9

.field public static final NUMBER_SUBREDDITS_SELECTED_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PASSED_CAPTCHA_FIELD_NUMBER:I = 0xb

.field public static final PRE_SELECTED_FIELD_NUMBER:I = 0xc

.field public static final PROCESS_NOTES_FIELD_NUMBER:I = 0xd

.field public static final RECOMMENDED_USER_NAME_FIELD_NUMBER:I = 0xe

.field public static final SEMANTIC_VERSION_FIELD_NUMBER:I = 0xf

.field public static final SUBREDDITS_ALREADY_SELECTED_FIELD_NUMBER:I = 0x14

.field public static final SUBREDDITS_SELECTED_FIELD_NUMBER:I = 0x15

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x10

.field public static final SUBREDDIT_IS_SELECTED_FIELD_NUMBER:I = 0x11

.field public static final SUBREDDIT_NAME_FIELD_NUMBER:I = 0x12

.field public static final SUBREDDIT_POSITION_FIELD_NUMBER:I = 0x13

.field public static final SUCCESSFUL_FIELD_NUMBER:I = 0x16

.field public static final USER_NAME_FIELD_NUMBER:I = 0x17

.field public static final VALID_EMAIL_SUBMITTED_FIELD_NUMBER:I = 0x18


# instance fields
.field private actionSource_:Ljava/lang/String;

.field private bitField0_:I

.field private categoryId_:Ljava/lang/String;

.field private categoryNameSection_:Ljava/lang/String;

.field private categoryName_:Ljava/lang/String;

.field private categoryPosition_:J

.field private categorySectionId_:Ljava/lang/String;

.field private categorySectionPosition_:J

.field private categoryType_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isSimilarSubreddit_:Z

.field private landingPage_:Ljava/lang/String;

.field private numberSubredditsSelected_:J

.field private numberSubreddits_:J

.field private passedCaptcha_:Z

.field private preSelected_:Z

.field private processNotes_:Ljava/lang/String;

.field private recommendedUserName_:Z

.field private semanticVersion_:Ljava/lang/String;

.field private subredditId_:Ljava/lang/String;

.field private subredditIsSelected_:Z

.field private subredditName_:Ljava/lang/String;

.field private subredditPosition_:J

.field private subredditsAlreadySelected_:J

.field private subredditsSelected_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private successful_:Z

.field private userName_:Ljava/lang/String;

.field private validEmailSubmitted_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/onboardingteam/common/Onboarding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/onboardingteam/common/Onboarding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/onboardingteam/common/Onboarding;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->actionSource_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryNameSection_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->id_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->landingPage_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->processNotes_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->semanticVersion_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditName_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->userName_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryType_:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private addAllSubredditsSelected(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/onboardingteam/common/Onboarding;->ensureSubredditsSelectedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSubredditsSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/onboardingteam/common/Onboarding;->ensureSubredditsSelectedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSubredditsSelectedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/onboardingteam/common/Onboarding;->ensureSubredditsSelectedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearActionSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getActionSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->actionSource_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCategoryId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getCategoryId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCategoryName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getCategoryName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCategoryNameSection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getCategoryNameSection()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryNameSection_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCategoryPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryPosition_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCategorySectionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getCategorySectionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCategorySectionPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionPosition_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearCategoryType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getCategoryType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsSimilarSubreddit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->isSimilarSubreddit_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLandingPage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getLandingPage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->landingPage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumberSubreddits()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->numberSubreddits_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberSubredditsSelected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->numberSubredditsSelected_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPassedCaptcha()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->passedCaptcha_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPreSelected()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->preSelected_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearProcessNotes()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getProcessNotes()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->processNotes_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRecommendedUserName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->recommendedUserName_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSemanticVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getSemanticVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->semanticVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubredditId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getSubredditId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSubredditIsSelected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditIsSelected_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearSubredditName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getSubredditName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSubredditPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditPosition_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearSubredditsAlreadySelected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsAlreadySelected_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearSubredditsSelected()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSuccessful()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->successful_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearUserName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/onboardingteam/common/Onboarding;->getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/onboardingteam/common/Onboarding;->getUserName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->userName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearValidEmailSubmitted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->validEmailSubmitted_:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/onboardingteam/common/Onboarding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategoryId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSubredditsSelectedIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/onboardingteam/common/Onboarding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategoryName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/onboardingteam/common/Onboarding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategoryNameSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/onboardingteam/common/Onboarding;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategoryPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/onboardingteam/common/Onboarding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategorySectionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/onboardingteam/common/Onboarding;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategorySectionPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/onboardingteam/common/Onboarding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/onboardingteam/common/Onboarding;->setCategoryType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/onboardingteam/common/Onboarding;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/onboardingteam/common/Onboarding;->setValidEmailSubmitted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lvo2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lvo2/r;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/onboardingteam/common/Onboarding;)Lvo2/r;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lvo2/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/onboardingteam/common/Onboarding;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingteam/common/Onboarding;

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
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

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

.method private setActionSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->actionSource_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActionSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->actionSource_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCategoryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCategoryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCategoryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCategoryNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCategoryNameSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryNameSection_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCategoryNameSectionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryNameSection_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCategoryPosition(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryPosition_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCategorySectionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x800000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCategorySectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setCategorySectionPosition(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionPosition_:J

    .line 9
    .line 10
    return-void
.end method

.method private setCategoryType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCategoryTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsSimilarSubreddit(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->isSimilarSubreddit_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLandingPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->landingPage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLandingPageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->landingPage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumberSubreddits(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->numberSubreddits_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberSubredditsSelected(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->numberSubredditsSelected_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPassedCaptcha(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->passedCaptcha_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPreSelected(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->preSelected_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setProcessNotes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->processNotes_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProcessNotesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->processNotes_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRecommendedUserName(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->recommendedUserName_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSemanticVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->semanticVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSemanticVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->semanticVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditId_:Ljava/lang/String;

    .line 13
    .line 14
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
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setSubredditIsSelected(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditIsSelected_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setSubredditName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSubredditPosition(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditPosition_:J

    .line 9
    .line 10
    return-void
.end method

.method private setSubredditsAlreadySelected(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsAlreadySelected_:J

    .line 9
    .line 10
    return-void
.end method

.method private setSubredditsSelected(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/onboardingteam/common/Onboarding;->ensureSubredditsSelectedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSuccessful(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->successful_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->userName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setUserNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->userName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x200000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setValidEmailSubmitted(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/onboardingteam/common/Onboarding;->validEmailSubmitted_:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lvo2/q;->a:[I

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
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/onboardingteam/common/Onboarding;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "actionSource_"

    .line 60
    .line 61
    const-string v4, "categoryId_"

    .line 62
    .line 63
    const-string v5, "categoryName_"

    .line 64
    .line 65
    const-string v6, "categoryNameSection_"

    .line 66
    .line 67
    const-string v7, "categoryPosition_"

    .line 68
    .line 69
    const-string v8, "id_"

    .line 70
    .line 71
    const-string v9, "isSimilarSubreddit_"

    .line 72
    .line 73
    const-string v10, "landingPage_"

    .line 74
    .line 75
    const-string v11, "numberSubreddits_"

    .line 76
    .line 77
    const-string v12, "numberSubredditsSelected_"

    .line 78
    .line 79
    const-string v13, "passedCaptcha_"

    .line 80
    .line 81
    const-string v14, "preSelected_"

    .line 82
    .line 83
    const-string v15, "processNotes_"

    .line 84
    .line 85
    const-string v16, "recommendedUserName_"

    .line 86
    .line 87
    const-string v17, "semanticVersion_"

    .line 88
    .line 89
    const-string v18, "subredditId_"

    .line 90
    .line 91
    const-string v19, "subredditIsSelected_"

    .line 92
    .line 93
    const-string v20, "subredditName_"

    .line 94
    .line 95
    const-string v21, "subredditPosition_"

    .line 96
    .line 97
    const-string v22, "subredditsAlreadySelected_"

    .line 98
    .line 99
    const-string v23, "subredditsSelected_"

    .line 100
    .line 101
    const-string v24, "successful_"

    .line 102
    .line 103
    const-string v25, "userName_"

    .line 104
    .line 105
    const-string v26, "validEmailSubmitted_"

    .line 106
    .line 107
    const-string v27, "categorySectionId_"

    .line 108
    .line 109
    const-string v28, "categorySectionPosition_"

    .line 110
    .line 111
    const-string v29, "categoryType_"

    .line 112
    .line 113
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1002\t\u000b\u1007\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u1007\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1007\u0010\u0012\u1008\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u001a\u0016\u1007\u0014\u0017\u1008\u0015\u0018\u1007\u0016\u0019\u1008\u0017\u001a\u1002\u0018\u001b\u1008\u0019"

    .line 118
    .line 119
    sget-object v2, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    new-instance v0, Lvo2/r;

    .line 127
    .line 128
    sget-object v1, Lcom/reddit/onboardingteam/common/Onboarding;->DEFAULT_INSTANCE:Lcom/reddit/onboardingteam/common/Onboarding;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    new-instance v0, Lcom/reddit/onboardingteam/common/Onboarding;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/reddit/onboardingteam/common/Onboarding;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
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

.method public getActionSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->actionSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->actionSource_:Ljava/lang/String;

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

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryId_:Ljava/lang/String;

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

.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryName_:Ljava/lang/String;

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

.method public getCategoryNameSection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryNameSection_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryNameSectionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryNameSection_:Ljava/lang/String;

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

.method public getCategoryPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryPosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategorySectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategorySectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionId_:Ljava/lang/String;

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

.method public getCategorySectionPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categorySectionPosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->categoryType_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->id_:Ljava/lang/String;

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

.method public getIsSimilarSubreddit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->isSimilarSubreddit_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLandingPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->landingPage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandingPageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->landingPage_:Ljava/lang/String;

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

.method public getNumberSubreddits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->numberSubreddits_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberSubredditsSelected()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->numberSubredditsSelected_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassedCaptcha()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->passedCaptcha_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->preSelected_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getProcessNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->processNotes_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessNotesBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->processNotes_:Ljava/lang/String;

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

.method public getRecommendedUserName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->recommendedUserName_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSemanticVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->semanticVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemanticVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->semanticVersion_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditId_:Ljava/lang/String;

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

.method public getSubredditIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditIsSelected_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubredditName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditName_:Ljava/lang/String;

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

.method public getSubredditPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditPosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubredditsAlreadySelected()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsAlreadySelected_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubredditsSelected(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

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

.method public getSubredditsSelectedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

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

.method public getSubredditsSelectedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

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

.method public getSubredditsSelectedList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->subredditsSelected_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->successful_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->userName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->userName_:Ljava/lang/String;

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

.method public getValidEmailSubmitted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->validEmailSubmitted_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasActionSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategoryId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategoryName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategoryNameSection()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategoryPosition()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategorySectionId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategorySectionPosition()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasCategoryType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasIsSimilarSubreddit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasLandingPage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasNumberSubreddits()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasNumberSubredditsSelected()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasPassedCaptcha()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasPreSelected()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasProcessNotes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasRecommendedUserName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSemanticVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSubredditId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSubredditIsSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSubredditName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSubredditPosition()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSubredditsAlreadySelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasSuccessful()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasUserName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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

.method public hasValidEmailSubmitted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/onboardingteam/common/Onboarding;->bitField0_:I

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
