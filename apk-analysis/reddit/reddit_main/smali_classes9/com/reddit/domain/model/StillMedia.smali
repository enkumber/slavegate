.class public final Lcom/reddit/domain/model/StillMedia;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J]\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\nH\u00d6\u0081\u0004J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/reddit/domain/model/StillMedia;",
        "Landroid/os/Parcelable;",
        "source",
        "Lcom/reddit/domain/model/MediaSource;",
        "small",
        "medium",
        "large",
        "xlarge",
        "xxlarge",
        "altText",
        "",
        "<init>",
        "(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)V",
        "getSource",
        "()Lcom/reddit/domain/model/MediaSource;",
        "getSmall",
        "getMedium",
        "getLarge",
        "getXlarge",
        "getXxlarge",
        "getAltText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
            "Lcom/reddit/domain/model/StillMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final altText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final large:Lcom/reddit/domain/model/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final medium:Lcom/reddit/domain/model/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final small:Lcom/reddit/domain/model/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Lcom/reddit/domain/model/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xlarge:Lcom/reddit/domain/model/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xxlarge:Lcom/reddit/domain/model/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/StillMedia$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/StillMedia$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/StillMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/reddit/domain/model/StillMedia;-><init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 6
    iput-object p4, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 7
    iput-object p5, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 8
    iput-object p6, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 9
    iput-object p7, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/reddit/domain/model/StillMedia;-><init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/StillMedia;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/reddit/domain/model/StillMedia;->copy(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)Lcom/reddit/domain/model/StillMedia;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)Lcom/reddit/domain/model/StillMedia;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/domain/model/MediaSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/StillMedia;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/reddit/domain/model/StillMedia;-><init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/reddit/domain/model/StillMedia;

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
    check-cast p1, Lcom/reddit/domain/model/StillMedia;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

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
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

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
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

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
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

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
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

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
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

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
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLarge()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMedium()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmall()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXlarge()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXxlarge()Lcom/reddit/domain/model/MediaSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

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
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaSource;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaSource;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaSource;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaSource;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaSource;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaSource;->hashCode()I

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
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "StillMedia(source="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", small="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", medium="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", large="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", xlarge="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", xxlarge="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", altText="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->source:Lcom/reddit/domain/model/MediaSource;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->small:Lcom/reddit/domain/model/MediaSource;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->medium:Lcom/reddit/domain/model/MediaSource;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->large:Lcom/reddit/domain/model/MediaSource;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->xlarge:Lcom/reddit/domain/model/MediaSource;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v0, p0, Lcom/reddit/domain/model/StillMedia;->xxlarge:Lcom/reddit/domain/model/MediaSource;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object p0, p0, Lcom/reddit/domain/model/StillMedia;->altText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
