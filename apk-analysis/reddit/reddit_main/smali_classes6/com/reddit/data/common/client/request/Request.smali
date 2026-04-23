.class public final Lcom/reddit/data/common/client/request/Request;
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
.field public static final ACCEPT_LANGUAGE_HEADER_FIELD_NUMBER:I = 0x12

.field public static final AMAZON_AID_FIELD_NUMBER:I = 0x9

.field public static final APPLE_IOS_AID_FIELD_NUMBER:I = 0x6

.field public static final BASE_URL_FIELD_NUMBER:I = 0x3

.field public static final CANONICAL_URL_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_IP_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_LATENCY_MS_FIELD_NUMBER:I = 0x19

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x2

.field public static final EDGEBUCKET_FIELD_NUMBER:I = 0x8

.field public static final EXTERNAL_HEADERS_FIELD_NUMBER:I = 0x16

.field public static final GOOGLE_AAID_FIELD_NUMBER:I = 0x5

.field public static final GOOGLE_CLIENT_ID_FIELD_NUMBER:I = 0xa

.field public static final HEADER_SIGNATURE_FIELD_NUMBER:I = 0xd

.field public static final ISP_ORGANIZATION_FIELD_NUMBER:I = 0xf

.field public static final IS_SHADOW_FIELD_NUMBER:I = 0x15

.field public static final LOGINBOT_FIELD_NUMBER:I = 0x13

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REDDAID_FIELD_NUMBER:I = 0x4

.field public static final ROBOTS_META_TAG_FIELD_NUMBER:I = 0x14

.field public static final SERVER_RENDER_ID_FIELD_NUMBER:I = 0xc

.field public static final SHREDDIT_CLIENT_TIMESTAMPS_FIELD_NUMBER:I = 0x18

.field public static final TLS_FINGERPRINT_FIELD_NUMBER:I = 0xe

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private acceptLanguageHeader_:Ljava/lang/String;

.field private amazonAid_:Ljava/lang/String;

.field private appleIosAid_:Ljava/lang/String;

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private canonicalUrl_:Ljava/lang/String;

.field private clientIp_:Ljava/lang/String;

.field private clientLatencyMs_:J

.field private clientTimestamp_:J

.field private correlationId_:Ljava/lang/String;

.field private domain_:Ljava/lang/String;

.field private edgebucket_:Ljava/lang/String;

.field private externalHeaders_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private googleAaid_:Ljava/lang/String;

.field private googleClientId_:Ljava/lang/String;

.field private headerSignature_:Ljava/lang/String;

.field private isShadow_:Z

.field private ispOrganization_:Ljava/lang/String;

.field private loginbot_:Z

.field private parameters_:Ljava/lang/String;

.field private reddaid_:Ljava/lang/String;

.field private robotsMetaTag_:Ljava/lang/String;

.field private serverRenderId_:Ljava/lang/String;

.field private shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

.field private tlsFingerprint_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/common/client/request/Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/common/client/request/Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/common/client/request/Request;

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
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->domain_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->baseUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->reddaid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->googleAaid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->appleIosAid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->canonicalUrl_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->edgebucket_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->amazonAid_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->googleClientId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->clientIp_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->serverRenderId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->headerSignature_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->tlsFingerprint_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->ispOrganization_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->parameters_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->correlationId_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->acceptLanguageHeader_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->robotsMetaTag_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 49
    .line 50
    return-void
.end method

.method private addAllExternalHeaders(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/common/client/request/Request;->ensureExternalHeadersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExternalHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/client/request/Request;->ensureExternalHeadersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addExternalHeadersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/client/request/Request;->ensureExternalHeadersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

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

.method private clearAcceptLanguageHeader()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getAcceptLanguageHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->acceptLanguageHeader_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearAmazonAid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getAmazonAid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->amazonAid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppleIosAid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getAppleIosAid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->appleIosAid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBaseUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getBaseUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->baseUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCanonicalUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getCanonicalUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->canonicalUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearClientIp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getClientIp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->clientIp_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearClientLatencyMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/common/client/request/Request;->clientLatencyMs_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/common/client/request/Request;->clientTimestamp_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearCorrelationId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getCorrelationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->correlationId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getDomain()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->domain_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEdgebucket()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getEdgebucket()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->edgebucket_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearExternalHeaders()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearGoogleAaid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getGoogleAaid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->googleAaid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGoogleClientId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getGoogleClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->googleClientId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHeaderSignature()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getHeaderSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->headerSignature_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsShadow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/data/common/client/request/Request;->isShadow_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearIspOrganization()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getIspOrganization()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->ispOrganization_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLoginbot()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/data/common/client/request/Request;->loginbot_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearParameters()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getParameters()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->parameters_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReddaid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getReddaid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->reddaid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRobotsMetaTag()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getRobotsMetaTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->robotsMetaTag_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearServerRenderId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getServerRenderId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->serverRenderId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearShredditClientTimestamps()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTlsFingerprint()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getTlsFingerprint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->tlsFingerprint_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/request/Request;->getUserAgent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->userAgent_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/common/client/request/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/request/Request;->setAmazonAid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureExternalHeadersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/common/client/request/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/request/Request;->setBaseUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/common/client/request/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/request/Request;->setGoogleAaid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeShredditClientTimestamps(Lcom/reddit/data/common/client/request/ShredditClientTimestamps;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/request/ShredditClientTimestamps;->getDefaultInstance()Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/common/client/request/ShredditClientTimestamps;->newBuilder(Lcom/reddit/data/common/client/request/ShredditClientTimestamps;)Lwz/d;

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
    check-cast p1, Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x400000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static newBuilder()Lwz/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lwz/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/common/client/request/Request;)Lwz/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lwz/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/common/client/request/Request;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/request/Request;

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
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

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

.method private setAcceptLanguageHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->acceptLanguageHeader_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setAcceptLanguageHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->acceptLanguageHeader_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setAmazonAid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->amazonAid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAmazonAidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->amazonAid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppleIosAid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->appleIosAid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppleIosAidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->appleIosAid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->baseUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBaseUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->baseUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCanonicalUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->canonicalUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCanonicalUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->canonicalUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->clientIp_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setClientIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->clientIp_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientLatencyMs(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/common/client/request/Request;->clientLatencyMs_:J

    .line 9
    .line 10
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/common/client/request/Request;->clientTimestamp_:J

    .line 9
    .line 10
    return-void
.end method

.method private setCorrelationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->correlationId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCorrelationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->correlationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->domain_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->domain_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEdgebucket(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->edgebucket_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEdgebucketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->edgebucket_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExternalHeaders(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/client/request/Request;->ensureExternalHeadersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGoogleAaid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->googleAaid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGoogleAaidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->googleAaid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGoogleClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->googleClientId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGoogleClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->googleClientId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHeaderSignature(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->headerSignature_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHeaderSignatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->headerSignature_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsShadow(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/data/common/client/request/Request;->isShadow_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setIspOrganization(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->ispOrganization_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIspOrganizationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->ispOrganization_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLoginbot(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/data/common/client/request/Request;->loginbot_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setParameters(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->parameters_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setParametersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->parameters_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setReddaid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->reddaid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReddaidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->reddaid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRobotsMetaTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->robotsMetaTag_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setRobotsMetaTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->robotsMetaTag_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setServerRenderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->serverRenderId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setServerRenderIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->serverRenderId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setShredditClientTimestamps(Lcom/reddit/data/common/client/request/ShredditClientTimestamps;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTlsFingerprint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->tlsFingerprint_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTlsFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->tlsFingerprint_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->userAgent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/request/Request;->userAgent_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lwz/a;->a:[I

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
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/common/client/request/Request;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/data/common/client/request/Request;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "userAgent_"

    .line 60
    .line 61
    const-string v4, "domain_"

    .line 62
    .line 63
    const-string v5, "baseUrl_"

    .line 64
    .line 65
    const-string v6, "reddaid_"

    .line 66
    .line 67
    const-string v7, "googleAaid_"

    .line 68
    .line 69
    const-string v8, "appleIosAid_"

    .line 70
    .line 71
    const-string v9, "canonicalUrl_"

    .line 72
    .line 73
    const-string v10, "edgebucket_"

    .line 74
    .line 75
    const-string v11, "amazonAid_"

    .line 76
    .line 77
    const-string v12, "googleClientId_"

    .line 78
    .line 79
    const-string v13, "clientIp_"

    .line 80
    .line 81
    const-string v14, "serverRenderId_"

    .line 82
    .line 83
    const-string v15, "headerSignature_"

    .line 84
    .line 85
    const-string v16, "tlsFingerprint_"

    .line 86
    .line 87
    const-string v17, "ispOrganization_"

    .line 88
    .line 89
    const-string v18, "parameters_"

    .line 90
    .line 91
    const-string v19, "correlationId_"

    .line 92
    .line 93
    const-string v20, "acceptLanguageHeader_"

    .line 94
    .line 95
    const-string v21, "loginbot_"

    .line 96
    .line 97
    const-string v22, "robotsMetaTag_"

    .line 98
    .line 99
    const-string v23, "isShadow_"

    .line 100
    .line 101
    const-string v24, "externalHeaders_"

    .line 102
    .line 103
    const-string v25, "clientTimestamp_"

    .line 104
    .line 105
    const-string v26, "shredditClientTimestamps_"

    .line 106
    .line 107
    const-string v27, "clientLatencyMs_"

    .line 108
    .line 109
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1007\u0012\u0014\u1008\u0013\u0015\u1007\u0014\u0016\u001a\u0017\u1002\u0015\u0018\u1009\u0016\u0019\u1002\u0017"

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Lwz/b;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/data/common/client/request/Request;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/request/Request;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    new-instance v0, Lcom/reddit/data/common/client/request/Request;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/reddit/data/common/client/request/Request;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
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

.method public getAcceptLanguageHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->acceptLanguageHeader_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAcceptLanguageHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->acceptLanguageHeader_:Ljava/lang/String;

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

.method public getAmazonAid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->amazonAid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAmazonAidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->amazonAid_:Ljava/lang/String;

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

.method public getAppleIosAid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->appleIosAid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppleIosAidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->appleIosAid_:Ljava/lang/String;

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

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->baseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->baseUrl_:Ljava/lang/String;

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

.method public getCanonicalUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->canonicalUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanonicalUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->canonicalUrl_:Ljava/lang/String;

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

.method public getClientIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->clientIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->clientIp_:Ljava/lang/String;

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

.method public getClientLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/common/client/request/Request;->clientLatencyMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/common/client/request/Request;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->correlationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->correlationId_:Ljava/lang/String;

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

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->domain_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->domain_:Ljava/lang/String;

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

.method public getEdgebucket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->edgebucket_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgebucketBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->edgebucket_:Ljava/lang/String;

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

.method public getExternalHeaders(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

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

.method public getExternalHeadersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

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

.method public getExternalHeadersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

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

.method public getExternalHeadersList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->externalHeaders_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleAaid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->googleAaid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleAaidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->googleAaid_:Ljava/lang/String;

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

.method public getGoogleClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->googleClientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->googleClientId_:Ljava/lang/String;

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

.method public getHeaderSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->headerSignature_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->headerSignature_:Ljava/lang/String;

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

.method public getIsShadow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/request/Request;->isShadow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIspOrganization()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->ispOrganization_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIspOrganizationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->ispOrganization_:Ljava/lang/String;

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

.method public getLoginbot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/request/Request;->loginbot_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->parameters_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParametersBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->parameters_:Ljava/lang/String;

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

.method public getReddaid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->reddaid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReddaidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->reddaid_:Ljava/lang/String;

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

.method public getRobotsMetaTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->robotsMetaTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRobotsMetaTagBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->robotsMetaTag_:Ljava/lang/String;

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

.method public getServerRenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->serverRenderId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerRenderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->serverRenderId_:Ljava/lang/String;

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

.method public getShredditClientTimestamps()Lcom/reddit/data/common/client/request/ShredditClientTimestamps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->shredditClientTimestamps_:Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/request/ShredditClientTimestamps;->getDefaultInstance()Lcom/reddit/data/common/client/request/ShredditClientTimestamps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTlsFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->tlsFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->tlsFingerprint_:Ljava/lang/String;

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

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/request/Request;->userAgent_:Ljava/lang/String;

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

.method public hasAcceptLanguageHeader()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasAmazonAid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasAppleIosAid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasBaseUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasCanonicalUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasClientIp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasClientLatencyMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasClientTimestamp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasCorrelationId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasDomain()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasEdgebucket()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasGoogleAaid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasGoogleClientId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasHeaderSignature()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasIsShadow()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasIspOrganization()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasLoginbot()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasParameters()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasReddaid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasRobotsMetaTag()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasServerRenderId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasShredditClientTimestamps()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasTlsFingerprint()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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

.method public hasUserAgent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/request/Request;->bitField0_:I

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
