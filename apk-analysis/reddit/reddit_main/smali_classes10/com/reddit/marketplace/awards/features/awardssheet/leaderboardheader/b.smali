.class public final Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "awardsBestowed"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/a;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->b:Lzl3/i;

    .line 22
    .line 23
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/a;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->c:Lzl3/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

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
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Loaded(awardsBestowed="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbc1/r1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
