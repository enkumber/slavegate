.class public final Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement$ElementCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final AVATAR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

.field public static final EMOJI_FIELD_NUMBER:I = 0x2

.field public static final ICON_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private elementCase_:I

.field private element_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->clearElement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->setAvatarBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->setEmoji(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->clearEmoji()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->setEmojiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->setAvatar(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->clearAvatar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAvatar()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearElement()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearEmoji()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearIcon()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/toast/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/toast/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;)Lcom/reddit/devvit/ui/toast/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

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
    sget-object v0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

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

.method private setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setAvatarBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEmoji(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setEmojiBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "element_"

    .line 58
    .line 59
    const-string p1, "elementCase_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u023b\u0000\u0003\u023b\u0000"

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

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
    new-instance p0, Lcom/reddit/devvit/ui/toast/a;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->access$000()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

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
    new-instance p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;-><init>()V

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

.method public getAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getElementCase()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement$ElementCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement$ElementCase;->forNumber(I)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement$ElementCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getEmojiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->element_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasEmoji()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->elementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
