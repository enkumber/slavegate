.class public Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field trackIds:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "TrackReferenceTypeBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "[J"

    .line 13
    .line 14
    const-string v1, "getTrackIds"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part12.TrackReferenceTypeBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setTrackIds"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso14496.part12.TrackReferenceTypeBox"

    .line 39
    .line 40
    const-string v3, "[J"

    .line 41
    .line 42
    const-string v4, "trackIds"

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
    move-result-object v0

    .line 52
    sput-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-wide v2, v1, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v4, [J

    .line 24
    .line 25
    :cond_1
    array-length v2, v0

    .line 26
    array-length v3, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-array v2, v2, [J

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 40
    .line 41
    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aget-wide v2, p0, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public getTrackIds()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 11
    .line 12
    return-object p0
.end method

.method public setTrackIds([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    .line 11
    .line 12
    return-void
.end method
