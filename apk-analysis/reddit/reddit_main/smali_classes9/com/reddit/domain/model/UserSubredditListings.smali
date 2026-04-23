.class public final Lcom/reddit/domain/model/UserSubredditListings;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/domain/model/UserSubredditListings;",
        "",
        "subscribed",
        "Lcom/reddit/domain/model/ProgressableListing;",
        "moderating",
        "following",
        "<init>",
        "(Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;)V",
        "getSubscribed",
        "()Lcom/reddit/domain/model/ProgressableListing;",
        "getModerating",
        "getFollowing",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "subreddit_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final following:Lcom/reddit/domain/model/ProgressableListing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moderating:Lcom/reddit/domain/model/ProgressableListing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribed:Lcom/reddit/domain/model/ProgressableListing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/ProgressableListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/ProgressableListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/ProgressableListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscribed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moderating"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "following"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/UserSubredditListings;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;ILjava/lang/Object;)Lcom/reddit/domain/model/UserSubredditListings;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/domain/model/UserSubredditListings;->copy(Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;)Lcom/reddit/domain/model/UserSubredditListings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/ProgressableListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/ProgressableListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/model/ProgressableListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;)Lcom/reddit/domain/model/UserSubredditListings;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/ProgressableListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/ProgressableListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/ProgressableListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "subscribed"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "moderating"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "following"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/domain/model/UserSubredditListings;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/UserSubredditListings;-><init>(Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/domain/model/UserSubredditListings;

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
    check-cast p1, Lcom/reddit/domain/model/UserSubredditListings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

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
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

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

.method public final getFollowing()Lcom/reddit/domain/model/ProgressableListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModerating()Lcom/reddit/domain/model/ProgressableListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscribed()Lcom/reddit/domain/model/ProgressableListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/ProgressableListing;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/domain/model/ProgressableListing;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/domain/model/ProgressableListing;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditListings;->subscribed:Lcom/reddit/domain/model/ProgressableListing;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubredditListings;->moderating:Lcom/reddit/domain/model/ProgressableListing;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditListings;->following:Lcom/reddit/domain/model/ProgressableListing;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "UserSubredditListings(subscribed="

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
    const-string v0, ", moderating="

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
    const-string v0, ", following="

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
