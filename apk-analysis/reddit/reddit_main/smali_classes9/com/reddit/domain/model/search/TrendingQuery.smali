.class public final Lcom/reddit/domain/model/search/TrendingQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u0005J\u0014\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reddit/domain/model/search/TrendingQuery;",
        "Landroid/os/Parcelable;",
        "query",
        "Lcom/reddit/domain/model/search/Query;",
        "subredditOccurrences",
        "",
        "subredditWhiteListed",
        "",
        "link",
        "Lcom/reddit/domain/model/Link;",
        "<init>",
        "(Lcom/reddit/domain/model/search/Query;IZLcom/reddit/domain/model/Link;)V",
        "getQuery",
        "()Lcom/reddit/domain/model/search/Query;",
        "getSubredditOccurrences",
        "()I",
        "getSubredditWhiteListed",
        "()Z",
        "getLink",
        "()Lcom/reddit/domain/model/Link;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
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
            "Lcom/reddit/domain/model/search/TrendingQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final link:Lcom/reddit/domain/model/Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final query:Lcom/reddit/domain/model/search/Query;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditOccurrences:I

.field private final subredditWhiteListed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/search/TrendingQuery$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/search/TrendingQuery$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/search/TrendingQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/search/Query;IZLcom/reddit/domain/model/Link;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/search/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 10
    .line 11
    iput p2, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/search/TrendingQuery;Lcom/reddit/domain/model/search/Query;IZLcom/reddit/domain/model/Link;ILjava/lang/Object;)Lcom/reddit/domain/model/search/TrendingQuery;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/domain/model/search/TrendingQuery;->copy(Lcom/reddit/domain/model/search/Query;IZLcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/search/TrendingQuery;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/search/Query;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/reddit/domain/model/Link;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/search/Query;IZLcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/search/TrendingQuery;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/search/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "query"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/model/search/TrendingQuery;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/domain/model/search/TrendingQuery;-><init>(Lcom/reddit/domain/model/search/Query;IZLcom/reddit/domain/model/Link;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/reddit/domain/model/search/TrendingQuery;

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
    check-cast p1, Lcom/reddit/domain/model/search/TrendingQuery;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

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
    iget v1, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getLink()Lcom/reddit/domain/model/Link;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Lcom/reddit/domain/model/search/Query;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditOccurrences()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubredditWhiteListed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/search/Query;->hashCode()I

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
    iget v2, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TrendingQuery(query="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", subredditOccurrences="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", subredditWhiteListed="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", link="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->query:Lcom/reddit/domain/model/search/Query;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/search/Query;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditOccurrences:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->subredditWhiteListed:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/domain/model/search/TrendingQuery;->link:Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/model/Link;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
