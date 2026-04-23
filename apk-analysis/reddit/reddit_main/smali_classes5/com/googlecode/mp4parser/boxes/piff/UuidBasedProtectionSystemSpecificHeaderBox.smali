.class public Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static USER_TYPE:[B

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

.field systemId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        -0x30t
        -0x76t
        0x4ft
        0x18t
        0x10t
        -0xdt
        0x4at
        -0x7et
        -0x4at
        -0x38t
        0x32t
        -0x28t
        -0x55t
        -0x5ft
        -0x7dt
        -0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    sget-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "UuidBasedProtectionSystemSpecificHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "java.util.UUID"

    .line 13
    .line 14
    const-string v1, "getSystemId"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setSystemId"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 39
    .line 40
    const-string v3, "java.util.UUID"

    .line 41
    .line 42
    const-string v4, "systemId"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "java.lang.String"

    .line 57
    .line 58
    const-string v1, "getSystemIdString"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    .line 79
    .line 80
    const-string v1, "getProtectionSpecificHeader"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "java.lang.String"

    .line 101
    .line 102
    const-string v1, "getProtectionSpecificHeaderString"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setProtectionSpecificHeader"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 127
    .line 128
    const-string v3, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    .line 129
    .line 130
    const-string v4, "protectionSpecificHeader"

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
    move-result-object v1

    .line 140
    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "java.lang.String"

    .line 145
    .line 146
    const-string v1, "toString"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lin3/j;->p([B)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lin3/a;->u(J)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 25
    .line 26
    sget-object v1, Lcom/googlecode/mp4parser/boxes/piff/a;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/googlecode/mp4parser/boxes/piff/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Llh/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    check-cast v1, Llh/a;

    .line 67
    .line 68
    iput-object p1, v1, Llh/a;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 71
    .line 72
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 23
    .line 24
    check-cast p0, Llh/a;

    .line 25
    .line 26
    iget-object p0, p0, Llh/a;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 2
    .line 3
    check-cast p0, Llh/a;

    .line 4
    .line 5
    iget-object p0, p0, Llh/a;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public getProtectionSpecificHeader()Lcom/googlecode/mp4parser/boxes/piff/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public getProtectionSpecificHeaderString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSystemId()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSystemIdString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getUserType()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setProtectionSpecificHeader(Lcom/googlecode/mp4parser/boxes/piff/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 11
    .line 12
    return-void
.end method

.method public setSystemId(Ljava/util/UUID;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UuidBasedProtectionSystemSpecificHeaderBox{systemId="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", dataSize="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/a;

    .line 28
    .line 29
    check-cast p0, Llh/a;

    .line 30
    .line 31
    iget-object p0, p0, Llh/a;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
