.class public final Lcom/reddit/domain/model/RedditVideo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0087\u0001\u00108\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u00109\u001a\u00020\u0008J\u0014\u0010:\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0008R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u001c\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0015\u001a\u0004\u0008\r\u0010&R\u001c\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010\u0017R\u001c\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0017\u00a8\u0006D"
    }
    d2 = {
        "Lcom/reddit/domain/model/RedditVideo;",
        "Landroid/os/Parcelable;",
        "packagedMp4Url",
        "",
        "mp4Urls",
        "Lcom/reddit/domain/model/RedditVideoMp4Urls;",
        "dashUrl",
        "duration",
        "",
        "fallBackUrl",
        "height",
        "width",
        "hlsUrl",
        "isGif",
        "",
        "scrubbedMediaUrl",
        "transcodingStatus",
        "downloadUrl",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPackagedMp4Url$annotations",
        "()V",
        "getPackagedMp4Url",
        "()Ljava/lang/String;",
        "getMp4Urls$annotations",
        "getMp4Urls",
        "()Lcom/reddit/domain/model/RedditVideoMp4Urls;",
        "getDashUrl$annotations",
        "getDashUrl",
        "getDuration",
        "()I",
        "getFallBackUrl$annotations",
        "getFallBackUrl",
        "getHeight",
        "getWidth",
        "getHlsUrl$annotations",
        "getHlsUrl",
        "isGif$annotations",
        "()Z",
        "getScrubbedMediaUrl$annotations",
        "getScrubbedMediaUrl",
        "getTranscodingStatus$annotations",
        "getTranscodingStatus",
        "getDownloadUrl",
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
            "Lcom/reddit/domain/model/RedditVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dashUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:I

.field private final fallBackUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final hlsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGif:Z

.field private final mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packagedMp4Url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scrubbedMediaUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transcodingStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/RedditVideo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/RedditVideo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/RedditVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "packaged_mp4_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/RedditVideoMp4Urls;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mp4_urls"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "dash_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "fallback_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hls_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gif"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "scrubber_media_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "transcoding_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dashUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallBackUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hlsUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrubbedMediaUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcodingStatus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 8
    iput p7, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 11
    iput-object p10, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_2

    move-object p12, v0

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p12}, Lcom/reddit/domain/model/RedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/RedditVideo;Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/RedditVideo;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/reddit/domain/model/RedditVideo;->copy(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/RedditVideo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic getDashUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "dash_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFallBackUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "fallback_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHlsUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hls_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMp4Urls$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "mp4_urls"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPackagedMp4Url$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "packaged_mp4_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScrubbedMediaUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "scrubber_media_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTranscodingStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "transcoding_status"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isGif$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_gif"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/RedditVideoMp4Urls;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/RedditVideo;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "packaged_mp4_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/RedditVideoMp4Urls;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mp4_urls"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "dash_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "fallback_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hls_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gif"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "scrubber_media_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "transcoding_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "dashUrl"

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "fallBackUrl"

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "hlsUrl"

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "scrubbedMediaUrl"

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "transcodingStatus"

    .line 30
    .line 31
    move-object/from16 v11, p11

    .line 32
    .line 33
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/domain/model/RedditVideo;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    move/from16 v7, p7

    .line 45
    .line 46
    move/from16 v9, p9

    .line 47
    .line 48
    move-object/from16 v12, p12

    .line 49
    .line 50
    invoke-direct/range {v0 .. v12}, Lcom/reddit/domain/model/RedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    .locals 4
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
    instance-of v1, p1, Lcom/reddit/domain/model/RedditVideo;

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
    check-cast p1, Lcom/reddit/domain/model/RedditVideo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 65
    .line 66
    iget v3, p1, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 72
    .line 73
    iget v3, p1, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final getDashUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFallBackUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackagedMp4Url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrubbedMediaUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranscodingStatus()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, La0/c;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, La0/c;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, La0/c;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final isGif()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 12
    .line 13
    iget v6, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "RedditVideo(packagedMp4Url="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mp4Urls="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", dashUrl="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", duration="

    .line 49
    .line 50
    const-string v1, ", fallBackUrl="

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1, v11}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", height="

    .line 56
    .line 57
    const-string v1, ", width="

    .line 58
    .line 59
    invoke-static {v5, v4, v0, v1, v11}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", hlsUrl="

    .line 63
    .line 64
    const-string v1, ", isGif="

    .line 65
    .line 66
    invoke-static {v6, v0, v7, v1, v11}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", scrubbedMediaUrl="

    .line 70
    .line 71
    const-string v1, ", transcodingStatus="

    .line 72
    .line 73
    invoke-static {v11, v8, v0, v9, v1}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", downloadUrl="

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-static {v11, v10, v0, p0, v1}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideo;->packagedMp4Url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideo;->mp4Urls:Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->dashUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/reddit/domain/model/RedditVideo;->duration:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->fallBackUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/reddit/domain/model/RedditVideo;->height:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/reddit/domain/model/RedditVideo;->width:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->hlsUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/reddit/domain/model/RedditVideo;->isGif:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->scrubbedMediaUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/domain/model/RedditVideo;->transcodingStatus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideo;->downloadUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
