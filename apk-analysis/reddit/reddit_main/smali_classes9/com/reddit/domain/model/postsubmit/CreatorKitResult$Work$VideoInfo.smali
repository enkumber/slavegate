.class public final Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0085\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u00107\u001a\u00020\u000bJ\u0014\u00108\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0083\u0004J\n\u0010;\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010<\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "Landroid/os/Parcelable;",
        "mediaType",
        "",
        "duration",
        "",
        "wasFlashUsed",
        "",
        "wasTimerUsed",
        "overlayTextLast",
        "overlayTextCount",
        "",
        "numSegments",
        "numSegmentsRecorded",
        "numSegmentsUploaded",
        "numPhotos",
        "wasOverlayDrawUsed",
        "reactedFrom",
        "<init>",
        "(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)V",
        "getMediaType",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "getWasFlashUsed",
        "()Z",
        "getWasTimerUsed",
        "getOverlayTextLast",
        "getOverlayTextCount",
        "()I",
        "getNumSegments",
        "getNumSegmentsRecorded",
        "getNumSegmentsUploaded",
        "getNumPhotos",
        "getWasOverlayDrawUsed",
        "getReactedFrom",
        "setReactedFrom",
        "(Ljava/lang/String;)V",
        "showRenderTimeAlert",
        "getShowRenderTimeAlert$annotations",
        "()V",
        "getShowRenderTimeAlert",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final duration:J

.field private final mediaType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numPhotos:I

.field private final numSegments:I

.field private final numSegmentsRecorded:I

.field private final numSegmentsUploaded:I

.field private final overlayTextCount:I

.field private final overlayTextLast:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactedFrom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showRenderTimeAlert:Z

.field private final wasFlashUsed:Z

.field private final wasOverlayDrawUsed:Z

.field private final wasTimerUsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 4
    iput-boolean p4, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 5
    iput-boolean p5, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 6
    iput-object p6, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 8
    iput p8, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 9
    iput p9, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 10
    iput p10, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 11
    iput p11, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 12
    iput-boolean p12, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 13
    iput-object p13, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p8, p1, :cond_1

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->showRenderTimeAlert:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;-><init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move/from16 v4, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v5, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move/from16 v6, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    iget v7, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    move/from16 v7, p8

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    iget v8, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move/from16 v8, p9

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 72
    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    iget v9, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move/from16 v9, p10

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v10, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    move/from16 v10, p11

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 90
    .line 91
    if-eqz v11, :cond_a

    .line 92
    .line 93
    iget-boolean v11, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_a
    move/from16 v11, p12

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 p15, v0

    .line 105
    .line 106
    :goto_a
    move-object p2, p0

    .line 107
    move-object p3, p1

    .line 108
    move-wide/from16 p4, v1

    .line 109
    .line 110
    move/from16 p6, v3

    .line 111
    .line 112
    move/from16 p7, v4

    .line 113
    .line 114
    move-object/from16 p8, v5

    .line 115
    .line 116
    move/from16 p9, v6

    .line 117
    .line 118
    move/from16 p10, v7

    .line 119
    .line 120
    move/from16 p11, v8

    .line 121
    .line 122
    move/from16 p12, v9

    .line 123
    .line 124
    move/from16 p13, v10

    .line 125
    .line 126
    move/from16 p14, v11

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move-object/from16 p15, p13

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->copy(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static synthetic getShowRenderTimeAlert$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide/from16 v2, p2

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move/from16 v11, p11

    .line 26
    .line 27
    move/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;-><init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 59
    .line 60
    iget v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 66
    .line 67
    iget v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 73
    .line 74
    iget v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 80
    .line 81
    iget v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 87
    .line 88
    iget v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumPhotos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumSegments()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumSegmentsRecorded()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumSegmentsUploaded()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOverlayTextCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOverlayTextLast()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReactedFrom()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowRenderTimeAlert()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->showRenderTimeAlert:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWasFlashUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWasOverlayDrawUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWasTimerUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final setReactedFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 12
    .line 13
    iget v7, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 14
    .line 15
    iget v8, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 16
    .line 17
    iget v9, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 18
    .line 19
    iget v10, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "VideoInfo(mediaType="

    .line 26
    .line 27
    const-string v13, ", duration="

    .line 28
    .line 29
    invoke-static {v1, v2, v12, v0, v13}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", wasFlashUsed="

    .line 34
    .line 35
    const-string v2, ", wasTimerUsed="

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", overlayTextLast="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", overlayTextCount="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", numSegments="

    .line 57
    .line 58
    const-string v2, ", numSegmentsRecorded="

    .line 59
    .line 60
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", numSegmentsUploaded="

    .line 64
    .line 65
    const-string v2, ", numPhotos="

    .line 66
    .line 67
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", wasOverlayDrawUsed="

    .line 71
    .line 72
    const-string v2, ", reactedFrom="

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v11, p0}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->mediaType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->duration:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasFlashUsed:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasTimerUsed:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextLast:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->overlayTextCount:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegments:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsRecorded:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numSegmentsUploaded:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->numPhotos:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->wasOverlayDrawUsed:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->reactedFrom:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
