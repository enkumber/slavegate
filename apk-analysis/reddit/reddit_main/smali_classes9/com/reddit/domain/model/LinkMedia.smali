.class public final Lcom/reddit/domain/model/LinkMedia;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reddit/domain/model/LinkMedia;",
        "Landroid/os/Parcelable;",
        "redditVideo",
        "Lcom/reddit/domain/model/RedditVideo;",
        "obfuscatedStill",
        "Lcom/reddit/domain/model/StillMedia;",
        "video",
        "Lcom/reddit/domain/model/VideoMedia;",
        "<init>",
        "(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)V",
        "getRedditVideo$annotations",
        "()V",
        "getRedditVideo",
        "()Lcom/reddit/domain/model/RedditVideo;",
        "getObfuscatedStill$annotations",
        "getObfuscatedStill",
        "()Lcom/reddit/domain/model/StillMedia;",
        "getVideo",
        "()Lcom/reddit/domain/model/VideoMedia;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/reddit/domain/model/LinkMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final obfuscatedStill:Lcom/reddit/domain/model/StillMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redditVideo:Lcom/reddit/domain/model/RedditVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video:Lcom/reddit/domain/model/VideoMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/LinkMedia$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/LinkMedia$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/LinkMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/RedditVideo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reddit_video"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/StillMedia;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "obfuscated_still"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/VideoMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/LinkMedia;-><init>(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;ILjava/lang/Object;)Lcom/reddit/domain/model/LinkMedia;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/domain/model/LinkMedia;->copy(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)Lcom/reddit/domain/model/LinkMedia;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getObfuscatedStill$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "obfuscated_still"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedditVideo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "reddit_video"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/RedditVideo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/StillMedia;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/model/VideoMedia;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)Lcom/reddit/domain/model/LinkMedia;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/RedditVideo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reddit_video"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/StillMedia;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "obfuscated_still"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/VideoMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/LinkMedia;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/LinkMedia;-><init>(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)V

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
    instance-of v1, p1, Lcom/reddit/domain/model/LinkMedia;

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
    check-cast p1, Lcom/reddit/domain/model/LinkMedia;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

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
    iget-object v1, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

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
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getObfuscatedStill()Lcom/reddit/domain/model/StillMedia;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedditVideo()Lcom/reddit/domain/model/RedditVideo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideo()Lcom/reddit/domain/model/VideoMedia;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

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
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/StillMedia;->hashCode()I

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
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/VideoMedia;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LinkMedia(redditVideo="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", obfuscatedStill="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", video="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    iget-object v0, p0, Lcom/reddit/domain/model/LinkMedia;->redditVideo:Lcom/reddit/domain/model/RedditVideo;

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
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/RedditVideo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/model/LinkMedia;->obfuscatedStill:Lcom/reddit/domain/model/StillMedia;

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
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/StillMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lcom/reddit/domain/model/LinkMedia;->video:Lcom/reddit/domain/model/VideoMedia;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/model/VideoMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
