.class public final Lcom/reddit/screens/drawer/community/t0;
.super Lcom/reddit/screens/drawer/community/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;)V
    .locals 1

    .line 1
    const-string v0, "personalizedGames"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coachMarkState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcom/reddit/screens/drawer/community/t0;Ljava/util/List;Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;I)Lcom/reddit/screens/drawer/community/t0;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x2

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 14
    .line 15
    :cond_1
    const-string p0, "personalizedGames"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "coachMarkState"

    .line 21
    .line 22
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/reddit/screens/drawer/community/t0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/reddit/screens/drawer/community/t0;-><init>(JLjava/util/List;Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/screens/drawer/community/t0;

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
    check-cast p1, Lcom/reddit/screens/drawer/community/t0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersonalizedGamesUiModel(uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/reddit/screens/drawer/community/t0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", personalizedGames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coachMarkState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
