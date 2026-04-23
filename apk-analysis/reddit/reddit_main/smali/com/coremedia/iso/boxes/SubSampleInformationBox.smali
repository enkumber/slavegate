.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "subs"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "SubSampleInformationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

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
    const-string v1, "getEntries"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setEntries"

    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

    .line 39
    .line 40
    const-string v3, "java.util.List"

    .line 41
    .line 42
    const-string v4, "entries"

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
    sput-object v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

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
    sput-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    int-to-long v4, v3

    .line 11
    cmp-long v4, v4, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, v2

    .line 33
    :goto_1
    if-lt v6, v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-long v8, v8

    .line 65
    :goto_2
    invoke-virtual {v7, v8, v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Lgb/b;->a(B)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsamplePriority(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Lgb/b;->a(B)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setDiscardable(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v7, v8, v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setReserved(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v2}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getSubsampleSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getSubsampleSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lin3/a;->u(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p1, v3}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getSubsamplePriority()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    int-to-byte v3, v3

    .line 104
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getDiscardable()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/lit16 v3, v3, 0xff

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getReserved()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-int v2, v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1
.end method

.method public getContentSize()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 21
    .line 22
    const-wide/16 v4, 0x6

    .line 23
    .line 24
    add-long/2addr v1, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v7, 0x4

    .line 45
    .line 46
    :goto_2
    add-long/2addr v1, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-wide/16 v7, 0x2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    add-long/2addr v1, v4

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSampleInformationBox{entryCount="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", entries="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
