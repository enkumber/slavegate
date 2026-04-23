.class public Lcom/coremedia/iso/boxes/HintMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hmhd"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field private avgBitrate:J

.field private avgPduSize:I

.field private maxBitrate:J

.field private maxPduSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hmhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "HintMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "int"

    .line 13
    .line 14
    const-string v1, "getMaxPduSize"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.HintMediaHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "int"

    .line 35
    .line 36
    const-string v1, "getAvgPduSize"

    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, ""

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
    sput-object v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "long"

    .line 57
    .line 58
    const-string v1, "getMaxBitrate"

    .line 59
    .line 60
    const-string v2, "com.coremedia.iso.boxes.HintMediaHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "long"

    .line 79
    .line 80
    const-string v1, "getAvgBitrate"

    .line 81
    .line 82
    const-string v2, "com.coremedia.iso.boxes.HintMediaHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "java.lang.String"

    .line 101
    .line 102
    const-string v1, "toString"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.HintMediaHeaderBox"

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
    move-result-object v0

    .line 118
    sput-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
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
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    .line 9
    .line 10
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    .line 15
    .line 16
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    .line 21
    .line 22
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    .line 27
    .line 28
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAvgBitrate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getAvgPduSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    .line 11
    .line 12
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBitrate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxPduSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    .line 11
    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "HintMediaHeaderBox{maxPduSize="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", avgPduSize="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", maxBitrate="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", avgBitrate="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p0}, La0/c;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
