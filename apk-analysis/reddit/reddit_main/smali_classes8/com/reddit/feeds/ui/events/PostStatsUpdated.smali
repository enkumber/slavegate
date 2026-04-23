.class public final Lcom/reddit/feeds/ui/events/PostStatsUpdated;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/PostStatsUpdated;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "feeds_public"
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scoreLabel"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentLabel"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p3, v0}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->e:Z

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->f:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->h:I

    .line 36
    .line 37
    iput-object p6, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->i:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->f:I

    .line 43
    .line 44
    iget v3, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->f:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->g:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->h:I

    .line 61
    .line 62
    iget v3, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->h:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->e:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->f:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->h:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "PostStatsUpdated(linkKindWithId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", score="

    .line 16
    .line 17
    const-string v2, ", scoreLabel="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->f:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->e:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numComments="

    .line 27
    .line 28
    const-string v2, ", commentLabel="

    .line 29
    .line 30
    iget v3, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->h:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
