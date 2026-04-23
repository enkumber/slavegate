.class public Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final DEFAULT_LANG:I = 0x15c7

.field public static final TYPE:Ljava/lang/String; = "\u00a9xyz"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field coords:Ljava/lang/String;

.field lang:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u00a9xyz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x15c7

    .line 7
    .line 8
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->lang:I

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "AppleGPSCoordinatesBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "java.lang.String"

    .line 13
    .line 14
    const-string v1, "getValue"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setValue"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox"

    .line 39
    .line 40
    const-string v3, "java.lang.String"

    .line 41
    .line 42
    const-string v4, "iso6709String"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "java.lang.String"

    .line 57
    .line 58
    const-string v1, "toString"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->lang:I

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgb/b;->b([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->lang:I

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lgb/b;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lgb/b;->r(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x15c7

    .line 11
    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->lang:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AppleGPSCoordinatesBox["

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleGPSCoordinatesBox;->coords:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
