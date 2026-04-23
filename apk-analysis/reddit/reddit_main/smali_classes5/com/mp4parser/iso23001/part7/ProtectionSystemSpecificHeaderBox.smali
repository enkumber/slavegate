.class public Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static OMA2_SYSTEM_ID:[B = null

.field public static PLAYREADY_SYSTEM_ID:[B = null

.field public static final TYPE:Ljava/lang/String; = "pssh"

.field public static WIDEVINE:[B

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field content:[B

.field keyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field systemId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    const-string v0, "A2B55680-6F43-11E0-9A3F-0002A5D5C51B"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lin3/j;->q(Ljava/util/UUID;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->OMA2_SYSTEM_ID:[B

    .line 15
    .line 16
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lin3/j;->q(Ljava/util/UUID;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->WIDEVINE:[B

    .line 27
    .line 28
    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lin3/j;->q(Ljava/util/UUID;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->PLAYREADY_SYSTEM_ID:[B

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "pssh"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    const-string v0, "pssh"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 4
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "ProtectionSystemSpecificHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "java.util.List"

    .line 13
    .line 14
    const-string v1, "getKeyIds"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

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
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setKeyIds"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 39
    .line 40
    const-string v3, "java.util.List"

    .line 41
    .line 42
    const-string v4, "keyIds"

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
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "[B"

    .line 57
    .line 58
    const-string v1, "getSystemId"

    .line 59
    .line 60
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

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
    move-result-object v1

    .line 74
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setSystemId"

    .line 81
    .line 82
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 83
    .line 84
    const-string v3, "[B"

    .line 85
    .line 86
    const-string v4, "systemId"

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "[B"

    .line 101
    .line 102
    const-string v1, "getContent"

    .line 103
    .line 104
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setContent"

    .line 125
    .line 126
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 127
    .line 128
    const-string v3, "[B"

    .line 129
    .line 130
    const-string v4, "content"

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lin3/a;->u(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lin3/j;->p([B)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    long-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 12
    invoke-static {v1}, Lin3/j;->q(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    array-length v0, v0

    int-to-long v0, v0

    long-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContent()[B
    .locals 1

    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 2
    iget-object p0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    return-object p0
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-object p0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    int-to-long v2, p0

    .line 25
    add-long/2addr v0, v2

    .line 26
    :cond_0
    return-wide v0
.end method

.method public getKeyIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSystemId()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public setContent([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 11
    .line 12
    return-void
.end method

.method public setKeyIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setSystemId([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    .line 11
    .line 12
    return-void
.end method
