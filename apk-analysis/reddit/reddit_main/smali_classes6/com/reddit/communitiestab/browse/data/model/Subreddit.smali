.class public final Lcom/reddit/communitiestab/browse/data/model/Subreddit;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/communitiestab/browse/data/model/Subreddit;",
        "",
        "communities-tab_impl"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

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
    check-cast p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "Subreddit(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", usersCount="

    .line 16
    .line 17
    const-string v2, ", iconUrl="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", primaryColor="

    .line 27
    .line 28
    const-string v2, ", taxonomyDescription="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", taxonomyTopicName="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
