.class public final Lcom/reddit/data/model/ProfilePrivacyPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J7\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/data/model/ProfilePrivacyPreferences;",
        "",
        "shownSubredditIds",
        "",
        "",
        "isHideAllContribution",
        "",
        "isHideProfileNsfw",
        "isShowTopSubreddits",
        "<init>",
        "(Ljava/util/List;ZZZ)V",
        "getShownSubredditIds",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "account_public"
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
.field private final isHideAllContribution:Z

.field private final isHideProfileNsfw:Z

.field private final isShowTopSubreddits:Z

.field private final shownSubredditIds:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "shownSubredditIds"

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
    iput-object p1, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/model/ProfilePrivacyPreferences;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/reddit/data/model/ProfilePrivacyPreferences;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->copy(Ljava/util/List;ZZZ)Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    iget-object p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;ZZZ)Lcom/reddit/data/model/ProfilePrivacyPreferences;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Lcom/reddit/data/model/ProfilePrivacyPreferences;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "shownSubredditIds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/data/model/ProfilePrivacyPreferences;-><init>(Ljava/util/List;ZZZ)V

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
    instance-of v1, p1, Lcom/reddit/data/model/ProfilePrivacyPreferences;

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
    check-cast p1, Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getShownSubredditIds()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isHideAllContribution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHideProfileNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShowTopSubreddits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->shownSubredditIds:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits:Z

    .line 8
    .line 9
    const-string v3, ", isHideAllContribution="

    .line 10
    .line 11
    const-string v4, ", isHideProfileNsfw="

    .line 12
    .line 13
    const-string v5, "ProfilePrivacyPreferences(shownSubredditIds="

    .line 14
    .line 15
    invoke-static {v5, v3, v0, v4, v1}, Lcom/reddit/accessibility/screens/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isShowTopSubreddits="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
