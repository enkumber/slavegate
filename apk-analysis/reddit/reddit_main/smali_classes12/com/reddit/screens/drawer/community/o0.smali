.class public final Lcom/reddit/screens/drawer/community/o0;
.super Lcom/reddit/screens/drawer/community/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(JLcom/reddit/screens/drawer/community/HeaderItem;I)V
    .locals 7

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    goto :goto_1

    .line 7
    :cond_0
    const-string p4, ""

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/drawer/community/o0;-><init>(JLcom/reddit/screens/drawer/community/HeaderItem;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLcom/reddit/screens/drawer/community/HeaderItem;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/reddit/screens/drawer/community/o0;->a:J

    .line 3
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 4
    iput-boolean p4, p0, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 5
    iput-object p5, p0, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/reddit/screens/drawer/community/o0;->e:Z

    return-void
.end method

.method public static b(Lcom/reddit/screens/drawer/community/o0;ZLjava/lang/String;ZI)Lcom/reddit/screens/drawer/community/o0;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/reddit/screens/drawer/community/o0;->a:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 10
    .line 11
    :cond_0
    move v4, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lcom/reddit/screens/drawer/community/o0;->e:Z

    .line 24
    .line 25
    :cond_2
    move v6, p3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p0, "type"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/screens/drawer/community/o0;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/drawer/community/o0;-><init>(JLcom/reddit/screens/drawer/community/HeaderItem;ZLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/o0;->a:J

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
    instance-of v1, p1, Lcom/reddit/screens/drawer/community/o0;

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
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/screens/drawer/community/o0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/screens/drawer/community/o0;->a:J

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
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/screens/drawer/community/o0;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/reddit/screens/drawer/community/o0;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/o0;->a:J

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
    iget-object v2, p0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean p0, p0, Lcom/reddit/screens/drawer/community/o0;->e:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderItemUiModel(uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/reddit/screens/drawer/community/o0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCollapsed="

    .line 24
    .line 25
    const-string v2, ", badgeCount="

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", showBadgeWhenExpanded="

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/reddit/screens/drawer/community/o0;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
