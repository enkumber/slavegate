.class public final Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
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
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field public static final CROSSPOST_FULLNAME_FIELD_NUMBER:I = 0x14

.field public static final CUSTOM_POST_STYLES_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

.field public static final FLAIR_ID_FIELD_NUMBER:I = 0x7

.field public static final FLAIR_TEXT_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_URLS_FIELD_NUMBER:I = 0x16

.field public static final KIND_FIELD_NUMBER:I = 0x9

.field public static final NSFW_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_DATA_FIELD_NUMBER:I = 0x19

.field public static final RICHTEXT_FALLBACK_FIELD_NUMBER:I = 0x15

.field public static final RICHTEXT_JSON_FIELD_NUMBER:I = 0xc

.field public static final RUN_AS_FIELD_NUMBER:I = 0x17

.field public static final SENDREPLIES_FIELD_NUMBER:I = 0xd

.field public static final SPOILER_FIELD_NUMBER:I = 0xe

.field public static final SR_FIELD_NUMBER:I = 0xf

.field public static final TEXT_FIELD_NUMBER:I = 0x10

.field public static final TITLE_FIELD_NUMBER:I = 0x11

.field public static final URL_FIELD_NUMBER:I = 0x12

.field public static final USER_GENERATED_CONTENT_FIELD_NUMBER:I = 0x18

.field public static final VIDEO_POSTER_URL_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private collectionId_:Lcom/google/protobuf/StringValue;

.field private crosspostFullname_:Lcom/google/protobuf/StringValue;

.field private customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

.field private flairId_:Lcom/google/protobuf/StringValue;

.field private flairText_:Lcom/google/protobuf/StringValue;

.field private imageUrls_:Lcom/google/protobuf/ListValue;

.field private kind_:Ljava/lang/String;

.field private nsfw_:Lcom/google/protobuf/BoolValue;

.field private postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

.field private richtextFallback_:Lcom/google/protobuf/StringValue;

.field private richtextJson_:Lcom/google/protobuf/StringValue;

.field private runAs_:I

.field private sendreplies_:Lcom/google/protobuf/BoolValue;

.field private spoiler_:Lcom/google/protobuf/BoolValue;

.field private sr_:Ljava/lang/String;

.field private text_:Lcom/google/protobuf/StringValue;

.field private title_:Ljava/lang/String;

.field private url_:Lcom/google/protobuf/StringValue;

.field private userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

.field private videoPosterUrl_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->kind_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sr_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->title_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$14300()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setCollectionId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeCollectionId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearCollectionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setFlairId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeFlairId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearFlairId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setFlairText(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeFlairText(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearFlairText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setKind(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setKindBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setNsfw(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeNsfw(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearNsfw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setRichtextJson(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeRichtextJson(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearRichtextJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setSendreplies(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeSendreplies(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearSendreplies()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setSpoiler(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeSpoiler(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearSpoiler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setSr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearSr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setSrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setText(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeText(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setVideoPosterUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeVideoPosterUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearVideoPosterUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setCrosspostFullname(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeCrosspostFullname(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearCrosspostFullname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setRichtextFallback(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeRichtextFallback(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearRichtextFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setImageUrls(Lcom/google/protobuf/ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeImageUrls(Lcom/google/protobuf/ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearImageUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setRunAsValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setRunAs(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearRunAs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setUserGeneratedContent(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeUserGeneratedContent(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearUserGeneratedContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setPostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergePostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearPostData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->setCustomPostStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->mergeCustomPostStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->clearCustomPostStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCollectionId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCrosspostFullname()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCustomPostStyles()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFlairId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFlairText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearImageUrls()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->getKind()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->kind_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNsfw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRichtextFallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRichtextJson()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRunAs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->runAs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSendreplies()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSpoiler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->getSr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserGeneratedContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVideoPosterUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCollectionId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeCrosspostFullname(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeCustomPostStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->newBuilder(Lreddit/devvit/post/v1/Post$CustomPostStyles;)Ldv3/j;

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
    check-cast p1, Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFlairId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeFlairText(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeImageUrls(Lcom/google/protobuf/ListValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/y2;

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
    check-cast p1, Lcom/google/protobuf/ListValue;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x1000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeNsfw(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)Lxb1/e;

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
    check-cast p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRichtextFallback(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeRichtextJson(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSendreplies(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSpoiler(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeText(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUserGeneratedContent(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)Lcb1/h;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeVideoPosterUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lfb1/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lfb1/s;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;)Lfb1/s;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lfb1/s;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

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

.method private setCollectionId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCrosspostFullname(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCustomPostStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setFlairId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFlairText(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setImageUrls(Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->kind_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKindBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->kind_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNsfw(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRichtextFallback(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRichtextJson(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRunAs(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->runAs_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRunAsValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->runAs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSendreplies(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSpoiler(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setText(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserGeneratedContent(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setVideoPosterUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lfb1/a;->a:[I

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "collectionId_"

    .line 60
    .line 61
    const-string v4, "flairId_"

    .line 62
    .line 63
    const-string v5, "flairText_"

    .line 64
    .line 65
    const-string v6, "kind_"

    .line 66
    .line 67
    const-string v7, "nsfw_"

    .line 68
    .line 69
    const-string v8, "richtextJson_"

    .line 70
    .line 71
    const-string v9, "sendreplies_"

    .line 72
    .line 73
    const-string v10, "spoiler_"

    .line 74
    .line 75
    const-string v11, "sr_"

    .line 76
    .line 77
    const-string v12, "text_"

    .line 78
    .line 79
    const-string v13, "title_"

    .line 80
    .line 81
    const-string v14, "url_"

    .line 82
    .line 83
    const-string v15, "videoPosterUrl_"

    .line 84
    .line 85
    const-string v16, "crosspostFullname_"

    .line 86
    .line 87
    const-string v17, "richtextFallback_"

    .line 88
    .line 89
    const-string v18, "imageUrls_"

    .line 90
    .line 91
    const-string v19, "runAs_"

    .line 92
    .line 93
    const-string v20, "userGeneratedContent_"

    .line 94
    .line 95
    const-string v21, "postData_"

    .line 96
    .line 97
    const-string v22, "customPostStyles_"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u0000\u0014\u0000\u0001\u0002\u001a\u0014\u0000\u0000\u0000\u0002\u1009\u0000\u0007\u1009\u0001\u0008\u1009\u0002\t\u0208\n\u1009\u0003\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u0208\u0010\u1009\u0007\u0011\u0208\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b\u0016\u1009\u000c\u0017\u000c\u0018\u1009\r\u0019\u1009\u000e\u001a\u1009\u000f"

    .line 104
    .line 105
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lfb1/s;

    .line 113
    .line 114
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->access$14300()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
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

.method public getCollectionId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->collectionId_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCrosspostFullname()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->crosspostFullname_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCustomPostStyles()Lreddit/devvit/post/v1/Post$CustomPostStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->customPostStyles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFlairId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairId_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFlairText()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->flairText_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getImageUrls()Lcom/google/protobuf/ListValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->imageUrls_:Lcom/google/protobuf/ListValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->kind_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->kind_:Ljava/lang/String;

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

.method public getNsfw()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->nsfw_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostData()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRichtextFallback()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextFallback_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRichtextJson()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->richtextJson_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRunAs()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->runAs_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;->forNumber(I)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;->UNRECOGNIZED:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RunAs;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getRunAsValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->runAs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSendreplies()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sendreplies_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSpoiler()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->spoiler_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->sr_:Ljava/lang/String;

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

.method public getText()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->text_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->title_:Ljava/lang/String;

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

.method public getUrl()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserGeneratedContent()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->userGeneratedContent_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$UserGeneratedContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVideoPosterUrl()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->videoPosterUrl_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasCollectionId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasCrosspostFullname()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasCustomPostStyles()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasFlairId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasFlairText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasImageUrls()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasNsfw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasPostData()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasRichtextFallback()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasRichtextJson()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasSendreplies()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasSpoiler()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasUserGeneratedContent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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

.method public hasVideoPosterUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$SubmitRequest;->bitField0_:I

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
