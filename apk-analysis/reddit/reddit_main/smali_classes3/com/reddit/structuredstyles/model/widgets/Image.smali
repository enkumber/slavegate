.class public final Lcom/reddit/structuredstyles/model/widgets/Image;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reddit/structuredstyles/model/widgets/Image;",
        "Landroid/os/Parcelable;",
        "url",
        "",
        "linkUrl",
        "width",
        "",
        "height",
        "isGif",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJZ)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getLinkUrl",
        "getWidth",
        "()J",
        "getHeight",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
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
        "domain_structuredstyles"
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
            "Lcom/reddit/structuredstyles/model/widgets/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:J

.field private final isGif:Z

.field private final linkUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/Image$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/structuredstyles/model/widgets/Image$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/structuredstyles/model/widgets/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 5
    iput-wide p5, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 6
    iput-boolean p7, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v7, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/reddit/structuredstyles/model/widgets/Image;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/structuredstyles/model/widgets/Image;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/Image;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p7, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 30
    .line 31
    :cond_4
    move p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/reddit/structuredstyles/model/widgets/Image;->copy(Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/reddit/structuredstyles/model/widgets/Image;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p5

    .line 12
    move v7, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/reddit/structuredstyles/model/widgets/Image;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/reddit/structuredstyles/model/widgets/Image;

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
    check-cast p1, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isGif()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 10
    .line 11
    const-string v6, ", linkUrl="

    .line 12
    .line 13
    const-string v7, ", width="

    .line 14
    .line 15
    const-string v8, "Image(url="

    .line 16
    .line 17
    invoke-static {v8, v0, v6, v1, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", height="

    .line 25
    .line 26
    const-string v2, ", isGif="

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->width:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->height:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
