.class public final Lcom/reddit/data/common/client/user/User;
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
.field public static final COOKIE_CREATED_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final CREATED_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

.field public static final DISENFRANCHISED_FIELD_NUMBER:I = 0xb

.field public static final EMAIL_FIELD_NUMBER:I = 0x10

.field public static final HAS_PREMIUM_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_TIMEOUT_FIELD_NUMBER:I = 0xc

.field public static final IS_ADMIN_MODE_ENABLED_FIELD_NUMBER:I = 0xf

.field public static final IS_EMPLOYEE_FIELD_NUMBER:I = 0x8

.field public static final IS_PREMIUM_SUBSCRIBER_FIELD_NUMBER:I = 0x6

.field public static final LOGGED_IN_FIELD_NUMBER:I = 0x3

.field public static final LOGGED_IN_ID_FIELD_NUMBER:I = 0xe

.field public static final NAME_FIELD_NUMBER:I = 0x9

.field public static final NEUTERED_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_ID_FIELD_NUMBER:I = 0x7

.field public static final SUSPECT_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x11


# instance fields
.field private bitField0_:I

.field private cookieCreatedTimestamp_:J

.field private createdTimestamp_:J

.field private disenfranchised_:Z

.field private email_:Ljava/lang/String;

.field private hasPremium_:Z

.field private id_:Ljava/lang/String;

.field private inTimeout_:Z

.field private isAdminModeEnabled_:Z

.field private isEmployee_:Z

.field private isPremiumSubscriber_:Z

.field private loggedInId_:Ljava/lang/String;

.field private loggedIn_:Z

.field private name_:Ljava/lang/String;

.field private neutered_:Z

.field private previousId_:Ljava/lang/String;

.field private suspect_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/common/client/user/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/common/client/user/User;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/common/client/user/User;

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
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->previousId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->loggedInId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->email_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->type_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private clearCookieCreatedTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/common/client/user/User;->cookieCreatedTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCreatedTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/common/client/user/User;->createdTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDisenfranchised()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->disenfranchised_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEmail()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/common/client/user/User;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->email_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearHasPremium()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->hasPremium_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/user/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInTimeout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->inTimeout_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsAdminModeEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->isAdminModeEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsEmployee()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->isEmployee_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsPremiumSubscriber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->isPremiumSubscriber_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLoggedIn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->loggedIn_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLoggedInId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/user/User;->getLoggedInId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->loggedInId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/user/User;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNeutered()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->neutered_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPreviousId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/user/User;->getPreviousId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->previousId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSuspect()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/common/client/user/User;->suspect_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/common/client/user/User;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/common/client/user/User;->type_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/common/client/user/User;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/common/client/user/User;->setCookieCreatedTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/common/client/user/User;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/common/client/user/User;->setCreatedTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setDisenfranchised(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setEmail(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setHasPremium(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setInTimeout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setIsAdminModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setIsEmployee(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setIsPremiumSubscriber(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lzz/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lzz/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/common/client/user/User;)Lzz/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lzz/b;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setLoggedIn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setLoggedInId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/user/User;

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
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

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

.method public static bridge synthetic q(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setNeutered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setPreviousId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCookieCreatedTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/common/client/user/User;->cookieCreatedTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCreatedTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/common/client/user/User;->createdTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDisenfranchised(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->disenfranchised_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->email_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setEmailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->email_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setHasPremium(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->hasPremium_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInTimeout(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->inTimeout_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsAdminModeEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->isAdminModeEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsEmployee(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->isEmployee_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsPremiumSubscriber(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->isPremiumSubscriber_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLoggedIn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->loggedIn_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLoggedInId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->loggedInId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLoggedInIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->loggedInId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNeutered(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->neutered_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPreviousId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->previousId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPreviousIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->previousId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSuspect(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/common/client/user/User;->suspect_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->type_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/user/User;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/data/common/client/user/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setSuspect(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/user/User;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lzz/a;->a:[I

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
    sget-object v0, Lcom/reddit/data/common/client/user/User;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/common/client/user/User;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/data/common/client/user/User;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/data/common/client/user/User;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "id_"

    .line 60
    .line 61
    const-string v4, "createdTimestamp_"

    .line 62
    .line 63
    const-string v5, "loggedIn_"

    .line 64
    .line 65
    const-string v6, "cookieCreatedTimestamp_"

    .line 66
    .line 67
    const-string v7, "hasPremium_"

    .line 68
    .line 69
    const-string v8, "isPremiumSubscriber_"

    .line 70
    .line 71
    const-string v9, "previousId_"

    .line 72
    .line 73
    const-string v10, "isEmployee_"

    .line 74
    .line 75
    const-string v11, "name_"

    .line 76
    .line 77
    const-string v12, "suspect_"

    .line 78
    .line 79
    const-string v13, "disenfranchised_"

    .line 80
    .line 81
    const-string v14, "inTimeout_"

    .line 82
    .line 83
    const-string v15, "neutered_"

    .line 84
    .line 85
    const-string v16, "loggedInId_"

    .line 86
    .line 87
    const-string v17, "isAdminModeEnabled_"

    .line 88
    .line 89
    const-string v18, "email_"

    .line 90
    .line 91
    const-string v19, "type_"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1008\r\u000f\u1007\u000e\u0010\u1008\u000f\u0011\u1008\u0010"

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Lzz/b;

    .line 107
    .line 108
    sget-object v1, Lcom/reddit/data/common/client/user/User;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/user/User;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lcom/reddit/data/common/client/user/User;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/reddit/data/common/client/user/User;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

.method public getCookieCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/common/client/user/User;->cookieCreatedTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/common/client/user/User;->createdTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisenfranchised()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->disenfranchised_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->email_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->email_:Ljava/lang/String;

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

.method public getHasPremium()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->hasPremium_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->id_:Ljava/lang/String;

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

.method public getInTimeout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->inTimeout_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsAdminModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->isAdminModeEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsEmployee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->isEmployee_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsPremiumSubscriber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->isPremiumSubscriber_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->loggedIn_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoggedInId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->loggedInId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoggedInIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->loggedInId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->name_:Ljava/lang/String;

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

.method public getNeutered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->neutered_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->previousId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->previousId_:Ljava/lang/String;

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

.method public getSuspect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/common/client/user/User;->suspect_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/user/User;->type_:Ljava/lang/String;

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

.method public hasCookieCreatedTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasCreatedTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasDisenfranchised()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasEmail()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasHasPremium()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasInTimeout()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasIsAdminModeEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasIsEmployee()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasIsPremiumSubscriber()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasLoggedIn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasLoggedInId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasNeutered()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasPreviousId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasSuspect()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/user/User;->bitField0_:I

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
