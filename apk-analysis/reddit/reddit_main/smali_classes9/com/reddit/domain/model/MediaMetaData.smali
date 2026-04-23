.class public final Lcom/reddit/domain/model/MediaMetaData;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/MediaMetaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001cB\u00d3\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010E\u001a\u00020\u000fJ\u000b\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010O\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010P\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u00da\u0001\u0010V\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010WJ\u0006\u0010X\u001a\u00020\u0011J\u0014\u0010Y\u001a\u00020\u000f2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u00d6\u0083\u0004J\n\u0010\\\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010]\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u0011R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010%R$\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010(R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u001eR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u001eR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00101\u0012\u0004\u0008/\u0010\u001c\u001a\u0004\u0008\u000e\u00100R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00105\u0012\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u00104R \u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00105\u0012\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u00104R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010\u001eR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010\u001c\u001a\u0004\u0008;\u0010\u001eR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010\u001c\u001a\u0004\u0008=\u0010\u001eR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u001c\u001a\u0004\u0008?\u0010@R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001eR\u0011\u0010B\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006d"
    }
    d2 = {
        "Lcom/reddit/domain/model/MediaMetaData;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "mediaType",
        "",
        "media",
        "mediaAssetId",
        "sourceImageDescriptor",
        "Lcom/reddit/domain/model/MediaDescriptor;",
        "previewImageDescriptor",
        "",
        "obfuscatedImageDescriptor",
        "dashUrl",
        "hlsUrl",
        "isGif",
        "",
        "videoNativeWidth",
        "",
        "videoNativeHeight",
        "elementType",
        "externalLink",
        "status",
        "videoData",
        "Lcom/reddit/domain/model/RichTextVideoData;",
        "animatedImageStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V",
        "getMediaType$annotations",
        "()V",
        "getMediaType",
        "()Ljava/lang/String;",
        "getMedia$annotations",
        "getMedia",
        "getMediaAssetId$annotations",
        "getMediaAssetId",
        "getSourceImageDescriptor$annotations",
        "getSourceImageDescriptor",
        "()Lcom/reddit/domain/model/MediaDescriptor;",
        "getPreviewImageDescriptor$annotations",
        "getPreviewImageDescriptor",
        "()Ljava/util/List;",
        "getObfuscatedImageDescriptor$annotations",
        "getObfuscatedImageDescriptor",
        "getDashUrl$annotations",
        "getDashUrl",
        "getHlsUrl$annotations",
        "getHlsUrl",
        "isGif$annotations",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getVideoNativeWidth$annotations",
        "getVideoNativeWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVideoNativeHeight$annotations",
        "getVideoNativeHeight",
        "getElementType$annotations",
        "getElementType",
        "getExternalLink$annotations",
        "getExternalLink",
        "getStatus$annotations",
        "getStatus",
        "getVideoData$annotations",
        "getVideoData",
        "()Lcom/reddit/domain/model/RichTextVideoData;",
        "getAnimatedImageStatus",
        "unprocessed",
        "getUnprocessed",
        "()Z",
        "isValid",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)Lcom/reddit/domain/model/MediaMetaData;",
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
        "Companion",
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
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/reddit/domain/model/MediaMetaData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMOTE_ELEMENT_TYPE:Ljava/lang/String; = "sticker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMOTE_ID_PREFIX:Ljava/lang/String; = "emote|"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GIPHY_ELEMENT_TYPE:Ljava/lang/String; = "giphy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GIPHY_ID_PREFIX:Ljava/lang/String; = "giphy|"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATUS_UNPROCESSED:Ljava/lang/String; = "unprocessed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animatedImageStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final elementType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hlsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isGif:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final media:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaAssetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final obfuscatedImageDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previewImageDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoData:Lcom/reddit/domain/model/RichTextVideoData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoNativeHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoNativeWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/MediaMetaData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/MediaMetaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/MediaMetaData;->Companion:Lcom/reddit/domain/model/MediaMetaData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/domain/model/MediaMetaData$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/domain/model/MediaMetaData$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/MediaMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "e"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/MediaDescriptor;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "s"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "p"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "o"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "dashUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hlsUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isGif"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "x"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "y"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "t"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ext"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/reddit/domain/model/RichTextVideoData;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "video_rich_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/RichTextVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v19, v2

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_3

    :cond_2
    move-object/from16 v19, p16

    goto :goto_2

    .line 18
    :goto_3
    invoke-direct/range {v3 .. v19}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/MediaMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/MediaMetaData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/reddit/domain/model/MediaMetaData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)Lcom/reddit/domain/model/MediaMetaData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDashUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "dashUrl"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getElementType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "t"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExternalLink$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ext"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHlsUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hlsUrl"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMedia$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediaAssetId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediaType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "e"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getObfuscatedImageDescriptor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "o"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPreviewImageDescriptor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "p"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceImageDescriptor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "s"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "status"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "video_rich_data"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoNativeHeight$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "y"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoNativeWidth$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "x"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isGif$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "isGif"
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
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lcom/reddit/domain/model/RichTextVideoData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/MediaDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)Lcom/reddit/domain/model/MediaMetaData;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "e"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/MediaDescriptor;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "s"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "p"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "o"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "dashUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hlsUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isGif"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "x"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "y"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "t"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ext"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/reddit/domain/model/RichTextVideoData;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "video_rich_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/RichTextVideoData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reddit/domain/model/MediaMetaData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/domain/model/MediaMetaData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/reddit/domain/model/MediaMetaData;

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
    check-cast p1, Lcom/reddit/domain/model/MediaMetaData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getAnimatedImageStatus()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDashUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElementType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaAssetId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObfuscatedImageDescriptor()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewImageDescriptor()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/MediaDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnprocessed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "unprocessed"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getVideoData()Lcom/reddit/domain/model/RichTextVideoData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoNativeHeight()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoNativeWidth()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaDescriptor;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Lcom/reddit/domain/model/RichTextVideoData;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p0, :cond_f

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_f
    add-int/2addr v0, v1

    .line 206
    return v0
.end method

.method public final isGif()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", media="

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", mediaAssetId="

    .line 42
    .line 43
    move-object/from16 v17, v13

    .line 44
    .line 45
    const-string v13, "MediaMetaData(mediaType="

    .line 46
    .line 47
    invoke-static {v13, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sourceImageDescriptor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", previewImageDescriptor="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", obfuscatedImageDescriptor="

    .line 68
    .line 69
    const-string v2, ", dashUrl="

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v6, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", hlsUrl="

    .line 75
    .line 76
    const-string v2, ", isGif="

    .line 77
    .line 78
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", videoNativeWidth="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", videoNativeHeight="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", elementType="

    .line 98
    .line 99
    const-string v2, ", externalLink="

    .line 100
    .line 101
    invoke-static {v11, v1, v12, v2, v0}, Lf00/a;->z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", status="

    .line 105
    .line 106
    const-string v2, ", videoData="

    .line 107
    .line 108
    move-object/from16 v3, v17

    .line 109
    .line 110
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", animatedImageStatus="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->media:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->mediaAssetId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->sourceImageDescriptor:Lcom/reddit/domain/model/MediaDescriptor;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->previewImageDescriptor:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1, v1, v0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/domain/model/MediaDescriptor;

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2}, Lcom/reddit/domain/model/MediaDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->obfuscatedImageDescriptor:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p1, v1, v0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/reddit/domain/model/MediaDescriptor;

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Lcom/reddit/domain/model/MediaDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->dashUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->hlsUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->isGif:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeWidth:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {p1, v1, v0}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoNativeHeight:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {p1, v1, v0}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->elementType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->externalLink:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->status:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/reddit/domain/model/MediaMetaData;->videoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/RichTextVideoData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    :goto_8
    iget-object p0, p0, Lcom/reddit/domain/model/MediaMetaData;->animatedImageStatus:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
