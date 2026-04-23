.class public final Lcom/reddit/domain/model/OverlayData;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/OverlayData$BackgroundColor;,
        Lcom/reddit/domain/model/OverlayData$BorderColor;,
        Lcom/reddit/domain/model/OverlayData$BorderRadius;,
        Lcom/reddit/domain/model/OverlayData$BorderWidth;,
        Lcom/reddit/domain/model/OverlayData$Elevation;,
        Lcom/reddit/domain/model/OverlayData$FontColor;,
        Lcom/reddit/domain/model/OverlayData$FontType;,
        Lcom/reddit/domain/model/OverlayData$Icon;,
        Lcom/reddit/domain/model/OverlayData$OverlayType;,
        Lcom/reddit/domain/model/OverlayData$PaddingSize;,
        Lcom/reddit/domain/model/OverlayData$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000bNOPQRSTUVWXB\u007f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0099\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\u0006\u0010A\u001a\u00020BJ\u0014\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0083\u0004J\n\u0010G\u001a\u00020BH\u00d6\u0081\u0004J\n\u0010H\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020BR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/reddit/domain/model/OverlayData;",
        "Landroid/os/Parcelable;",
        "overlayText",
        "",
        "overlayPosition",
        "Lcom/reddit/domain/model/OverlayData$Position;",
        "fontType",
        "Lcom/reddit/domain/model/OverlayData$FontType;",
        "fontColor",
        "Lcom/reddit/domain/model/OverlayData$FontColor;",
        "overlayBackgroundColor",
        "Lcom/reddit/domain/model/OverlayData$BackgroundColor;",
        "overlayPaddingSize",
        "Lcom/reddit/domain/model/OverlayData$PaddingSize;",
        "overlayIcon",
        "Lcom/reddit/domain/model/OverlayData$Icon;",
        "overlayBorderColor",
        "Lcom/reddit/domain/model/OverlayData$BorderColor;",
        "overlayBorderRadius",
        "Lcom/reddit/domain/model/OverlayData$BorderRadius;",
        "overlayBorderWidth",
        "Lcom/reddit/domain/model/OverlayData$BorderWidth;",
        "overlayElevation",
        "Lcom/reddit/domain/model/OverlayData$Elevation;",
        "overlayType",
        "Lcom/reddit/domain/model/OverlayData$OverlayType;",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)V",
        "getOverlayText",
        "()Ljava/lang/String;",
        "getOverlayPosition",
        "()Lcom/reddit/domain/model/OverlayData$Position;",
        "getFontType",
        "()Lcom/reddit/domain/model/OverlayData$FontType;",
        "getFontColor",
        "()Lcom/reddit/domain/model/OverlayData$FontColor;",
        "getOverlayBackgroundColor",
        "()Lcom/reddit/domain/model/OverlayData$BackgroundColor;",
        "getOverlayPaddingSize",
        "()Lcom/reddit/domain/model/OverlayData$PaddingSize;",
        "getOverlayIcon",
        "()Lcom/reddit/domain/model/OverlayData$Icon;",
        "getOverlayBorderColor",
        "()Lcom/reddit/domain/model/OverlayData$BorderColor;",
        "getOverlayBorderRadius",
        "()Lcom/reddit/domain/model/OverlayData$BorderRadius;",
        "getOverlayBorderWidth",
        "()Lcom/reddit/domain/model/OverlayData$BorderWidth;",
        "getOverlayElevation",
        "()Lcom/reddit/domain/model/OverlayData$Elevation;",
        "getOverlayType",
        "()Lcom/reddit/domain/model/OverlayData$OverlayType;",
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
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Position",
        "FontType",
        "PaddingSize",
        "Icon",
        "FontColor",
        "BackgroundColor",
        "BorderColor",
        "BorderRadius",
        "BorderWidth",
        "Elevation",
        "OverlayType",
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
            "Lcom/reddit/domain/model/OverlayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontType:Lcom/reddit/domain/model/OverlayData$FontType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/OverlayData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/OverlayData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/OverlayData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/OverlayData$Position;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/OverlayData$FontType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/OverlayData$FontColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/OverlayData$BackgroundColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/domain/model/OverlayData$PaddingSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/domain/model/OverlayData$Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/domain/model/OverlayData$BorderColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/domain/model/OverlayData$BorderRadius;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/domain/model/OverlayData$BorderWidth;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/domain/model/OverlayData$Elevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/reddit/domain/model/OverlayData$OverlayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;ILjava/lang/Object;)Lcom/reddit/domain/model/OverlayData;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/reddit/domain/model/OverlayData;->copy(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/reddit/domain/model/OverlayData$BorderWidth;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/reddit/domain/model/OverlayData$Elevation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/reddit/domain/model/OverlayData$OverlayType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/OverlayData$Position;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/model/OverlayData$FontType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/OverlayData$FontColor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/reddit/domain/model/OverlayData$BackgroundColor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/reddit/domain/model/OverlayData$PaddingSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/reddit/domain/model/OverlayData$Icon;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/reddit/domain/model/OverlayData$BorderColor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/reddit/domain/model/OverlayData$BorderRadius;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)Lcom/reddit/domain/model/OverlayData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/OverlayData$Position;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/OverlayData$FontType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/OverlayData$FontColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/OverlayData$BackgroundColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/domain/model/OverlayData$PaddingSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/domain/model/OverlayData$Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/domain/model/OverlayData$BorderColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/domain/model/OverlayData$BorderRadius;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/domain/model/OverlayData$BorderWidth;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/domain/model/OverlayData$Elevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/reddit/domain/model/OverlayData$OverlayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/OverlayData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/reddit/domain/model/OverlayData;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/domain/model/OverlayData;

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
    check-cast p1, Lcom/reddit/domain/model/OverlayData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 97
    .line 98
    if-eq p0, p1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    return v0
.end method

.method public final getFontColor()Lcom/reddit/domain/model/OverlayData$FontColor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontType()Lcom/reddit/domain/model/OverlayData$FontType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayBackgroundColor()Lcom/reddit/domain/model/OverlayData$BackgroundColor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayBorderColor()Lcom/reddit/domain/model/OverlayData$BorderColor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayBorderRadius()Lcom/reddit/domain/model/OverlayData$BorderRadius;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayBorderWidth()Lcom/reddit/domain/model/OverlayData$BorderWidth;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayElevation()Lcom/reddit/domain/model/OverlayData$Elevation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayIcon()Lcom/reddit/domain/model/OverlayData$Icon;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayPaddingSize()Lcom/reddit/domain/model/OverlayData$PaddingSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayPosition()Lcom/reddit/domain/model/OverlayData$Position;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayType()Lcom/reddit/domain/model/OverlayData$OverlayType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "OverlayData(overlayText="

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
    const-string v0, ", overlayPosition="

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
    const-string v0, ", fontType="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", fontColor="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", overlayBackgroundColor="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", overlayPaddingSize="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", overlayIcon="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", overlayBorderColor="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", overlayBorderRadius="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", overlayBorderWidth="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", overlayElevation="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", overlayType="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
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
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayPosition:Lcom/reddit/domain/model/OverlayData$Position;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->fontType:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->fontColor:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBackgroundColor:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayPaddingSize:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayIcon:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderColor:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderRadius:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayBorderWidth:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    iget-object p2, p0, Lcom/reddit/domain/model/OverlayData;->overlayElevation:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 176
    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    iget-object p0, p0, Lcom/reddit/domain/model/OverlayData;->overlayType:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 194
    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
