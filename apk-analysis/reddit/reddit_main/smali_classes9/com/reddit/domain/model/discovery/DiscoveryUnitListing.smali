.class public final Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB9\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;",
        "",
        "links",
        "",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
        "subreddit",
        "Lcom/reddit/domain/model/Subreddit;",
        "account",
        "Lcom/reddit/domain/model/Account;",
        "<init>",
        "(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)V",
        "getLinks",
        "()Ljava/util/List;",
        "getSubreddit",
        "()Lcom/reddit/domain/model/Subreddit;",
        "getAccount",
        "()Lcom/reddit/domain/model/Account;",
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
        "LinkCause",
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


# instance fields
.field private final account:Lcom/reddit/domain/model/Account;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subreddit:Lcom/reddit/domain/model/Subreddit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/Subreddit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/Account;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ">;>;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/domain/model/Account;",
            ")V"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;-><init>(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;ILjava/lang/Object;)Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->copy(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/Subreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/model/Account;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/Subreddit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/Account;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ">;>;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/domain/model/Account;",
            ")",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "links"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;-><init>(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;

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
    check-cast p1, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

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
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

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

.method public final getAccount()Lcom/reddit/domain/model/Account;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Lcom/reddit/domain/model/Subreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Account;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->links:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;->account:Lcom/reddit/domain/model/Account;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DiscoveryUnitListing(links="

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
    const-string v0, ", subreddit="

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
    const-string v0, ", account="

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
