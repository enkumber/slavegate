.class public final Lcom/reddit/domain/model/postrequirements/PostRequirements;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0001NB\u00c9\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010;\u001a\u00020\u0012H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010=\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u00f2\u0001\u0010A\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\u0006\u0010C\u001a\u00020\rJ\u0014\u0010D\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0083\u0004J\n\u0010G\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010H\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008&\u0010$R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010*R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008+\u0010$R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008,\u0010$R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001b\u00a8\u0006O"
    }
    d2 = {
        "Lcom/reddit/domain/model/postrequirements/PostRequirements;",
        "Landroid/os/Parcelable;",
        "bodyBlacklistedStrings",
        "",
        "",
        "bodyRegexes",
        "bodyRequiredStrings",
        "postBodyRestrictionPolicy",
        "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
        "domainBlacklist",
        "domainWhitelist",
        "galleryCaptionsRequirement",
        "galleryMaxItems",
        "",
        "galleryMinItems",
        "galleryUrlsRequirement",
        "guidelinesText",
        "isFlairRequired",
        "",
        "titleTextMinLength",
        "titleTextMaxLength",
        "titleRequiredStrings",
        "titleBlacklistedStrings",
        "titleRegexes",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getBodyBlacklistedStrings",
        "()Ljava/util/List;",
        "getBodyRegexes",
        "getBodyRequiredStrings",
        "getPostBodyRestrictionPolicy",
        "()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
        "getDomainBlacklist",
        "getDomainWhitelist",
        "getGalleryCaptionsRequirement",
        "getGalleryMaxItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGalleryMinItems",
        "getGalleryUrlsRequirement",
        "getGuidelinesText",
        "()Ljava/lang/String;",
        "()Z",
        "getTitleTextMinLength",
        "getTitleTextMaxLength",
        "getTitleRequiredStrings",
        "getTitleBlacklistedStrings",
        "getTitleRegexes",
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
        "component17",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/postrequirements/PostRequirements;",
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
            "Lcom/reddit/domain/model/postrequirements/PostRequirements;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bodyBlacklistedStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bodyRegexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bodyRequiredStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final galleryMaxItems:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final galleryMinItems:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guidelinesText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFlairRequired:Z

.field private final postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleBlacklistedStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleRegexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleRequiredStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleTextMaxLength:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleTextMinLength:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->Companion:Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/domain/model/postrequirements/PostRequirements$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    move-object/from16 v3, p17

    .line 7
    .line 8
    const-string v4, "bodyBlacklistedStrings"

    .line 9
    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "bodyRegexes"

    .line 14
    .line 15
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "bodyRequiredStrings"

    .line 19
    .line 20
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "postBodyRestrictionPolicy"

    .line 24
    .line 25
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "domainBlacklist"

    .line 29
    .line 30
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "domainWhitelist"

    .line 34
    .line 35
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "galleryCaptionsRequirement"

    .line 39
    .line 40
    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "galleryUrlsRequirement"

    .line 44
    .line 45
    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "titleRequiredStrings"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "titleBlacklistedStrings"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "titleRegexes"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 73
    .line 74
    iput-object p5, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    .line 75
    .line 76
    iput-object p6, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 79
    .line 80
    move-object p1, p8

    .line 81
    iput-object p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object p1, p9

    .line 84
    iput-object p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 87
    .line 88
    move-object/from16 p1, p11

    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 p1, p12

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 95
    .line 96
    move-object/from16 p1, p13

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 99
    .line 100
    move-object/from16 p1, p14

    .line 101
    .line 102
    iput-object p1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/postrequirements/PostRequirements;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

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

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

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

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/postrequirements/PostRequirements;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/postrequirements/PostRequirements;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reddit/domain/model/postrequirements/PostRequirements;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bodyBlacklistedStrings"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bodyRegexes"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bodyRequiredStrings"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "postBodyRestrictionPolicy"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "domainBlacklist"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "domainWhitelist"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "galleryCaptionsRequirement"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "galleryUrlsRequirement"

    .line 51
    .line 52
    move-object/from16 v11, p10

    .line 53
    .line 54
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "titleRequiredStrings"

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "titleBlacklistedStrings"

    .line 65
    .line 66
    move-object/from16 v9, p16

    .line 67
    .line 68
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "titleRegexes"

    .line 72
    .line 73
    move-object/from16 v10, p17

    .line 74
    .line 75
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 79
    .line 80
    move-object/from16 v12, p11

    .line 81
    .line 82
    move/from16 v13, p12

    .line 83
    .line 84
    move-object/from16 v14, p13

    .line 85
    .line 86
    move-object/from16 v15, p14

    .line 87
    .line 88
    move-object/from16 v16, p15

    .line 89
    .line 90
    move-object/from16 v17, v9

    .line 91
    .line 92
    move-object/from16 v18, v10

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    move-object/from16 v10, p9

    .line 97
    .line 98
    invoke-direct/range {v1 .. v18}, Lcom/reddit/domain/model/postrequirements/PostRequirements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1
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
    instance-of v1, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;

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
    check-cast p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    return v0
.end method

.method public final getBodyBlacklistedStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBodyRegexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBodyRequiredStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomainBlacklist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomainWhitelist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryCaptionsRequirement()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryMaxItems()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryMinItems()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryUrlsRequirement()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuidelinesText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostBodyRestrictionPolicy()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleBlacklistedStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleRegexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleRequiredStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleTextMaxLength()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleTextMinLength()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_4
    add-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final isFlairRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    const-string v0, ", bodyRegexes="

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, ", bodyRequiredStrings="

    .line 46
    .line 47
    move-object/from16 v18, v13

    .line 48
    .line 49
    const-string v13, "PostRequirements(bodyBlacklistedStrings="

    .line 50
    .line 51
    invoke-static {v1, v2, v13, v0, v15}, Lhl/a;->r(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", postBodyRestrictionPolicy="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", domainBlacklist="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", domainWhitelist="

    .line 72
    .line 73
    const-string v2, ", galleryCaptionsRequirement="

    .line 74
    .line 75
    invoke-static {v0, v5, v1, v6, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", galleryMaxItems="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", galleryMinItems="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", galleryUrlsRequirement="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", guidelinesText="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isFlairRequired="

    .line 111
    .line 112
    const-string v2, ", titleTextMinLength="

    .line 113
    .line 114
    invoke-static {v0, v11, v1, v12, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", titleTextMaxLength="

    .line 118
    .line 119
    const-string v2, ", titleRequiredStrings="

    .line 120
    .line 121
    move-object/from16 v3, v18

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v14, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", titleBlacklistedStrings="

    .line 127
    .line 128
    const-string v2, ", titleRegexes="

    .line 129
    .line 130
    move-object/from16 v3, v16

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyBlacklistedStrings:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRegexes:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->bodyRequiredStrings:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->postBodyRestrictionPolicy:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainBlacklist:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->domainWhitelist:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryCaptionsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

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
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMaxItems:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryMinItems:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->galleryUrlsRequirement:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->guidelinesText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->isFlairRequired:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMinLength:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleTextMaxLength:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRequiredStrings:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleBlacklistedStrings:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->titleRegexes:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
