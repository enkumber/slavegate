.class public final Lcom/reddit/feeds/data/paging/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/reddit/feeds/data/paging/b;

.field public final d:Lcom/reddit/feeds/data/paging/a;

.field public final e:Lcom/reddit/feeds/data/paging/c;

.field public final f:Lcom/reddit/feeds/data/FeedType;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/reddit/feeds/data/paging/b;Lcom/reddit/feeds/data/paging/a;Lcom/reddit/feeds/data/paging/c;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTriggerParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 3
    iput p2, p0, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 5
    iput-object p4, p0, Lcom/reddit/feeds/data/paging/d;->d:Lcom/reddit/feeds/data/paging/a;

    .line 6
    iput-object p5, p0, Lcom/reddit/feeds/data/paging/d;->e:Lcom/reddit/feeds/data/paging/c;

    .line 7
    iput-object p6, p0, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 8
    iput-object p7, p0, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILcom/reddit/feeds/data/paging/b;Lcom/reddit/feeds/data/paging/a;Lcom/reddit/feeds/data/paging/c;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance p3, Lcom/reddit/feeds/data/paging/b;

    .line 10
    invoke-direct {p3, v1, v1}, Lcom/reddit/feeds/data/paging/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 11
    new-instance p4, Lcom/reddit/feeds/data/paging/a;

    .line 12
    invoke-direct {p4, v1}, Lcom/reddit/feeds/data/paging/a;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v6, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 13
    new-instance p5, Lcom/reddit/feeds/data/paging/c;

    .line 14
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    invoke-direct {p5, p3}, Lcom/reddit/feeds/data/paging/c;-><init>(Ljava/util/List;)V

    :cond_2
    move-object v7, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 16
    sget-object p3, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    move-object v8, p3

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object/from16 v9, p7

    goto :goto_1

    :cond_3
    move-object/from16 v8, p6

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/data/paging/d;-><init>(ZILcom/reddit/feeds/data/paging/b;Lcom/reddit/feeds/data/paging/a;Lcom/reddit/feeds/data/paging/c;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/data/paging/d;

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
    check-cast p1, Lcom/reddit/feeds/data/paging/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->d:Lcom/reddit/feeds/data/paging/a;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/feeds/data/paging/d;->d:Lcom/reddit/feeds/data/paging/a;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->e:Lcom/reddit/feeds/data/paging/c;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/feeds/data/paging/d;->e:Lcom/reddit/feeds/data/paging/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/feeds/data/paging/b;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/feeds/data/paging/d;->d:Lcom/reddit/feeds/data/paging/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/reddit/feeds/data/paging/d;->e:Lcom/reddit/feeds/data/paging/c;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/reddit/feeds/data/paging/c;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v2, p0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedLoadParams(initialLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentFeedSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", network="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cache="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->d:Lcom/reddit/feeds/data/paging/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userTriggerParams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->e:Lcom/reddit/feeds/data/paging/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", feedType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", feedCorrelationId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
