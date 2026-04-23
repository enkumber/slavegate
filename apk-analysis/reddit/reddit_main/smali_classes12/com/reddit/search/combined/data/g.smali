.class public final Lcom/reddit/search/combined/data/g;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lga3/e2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lyo/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lga3/e2;Ljava/lang/String;Ljava/lang/String;Lyo/x;)V
    .locals 3

    .line 1
    const-string v0, "answersPreviewStreaming"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lga3/e2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyw/i;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v0, v2, v1}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 30
    .line 31
    return-void
.end method

.method public static r(Lcom/reddit/search/combined/data/g;Ljava/lang/String;Lyo/x;I)Lcom/reddit/search/combined/data/g;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    const-string p0, "answersPreviewStreaming"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/reddit/search/combined/data/g;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/data/g;-><init>(Ljava/lang/String;Lga3/e2;Ljava/lang/String;Ljava/lang/String;Lyo/x;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/search/combined/data/g;

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
    check-cast p1, Lcom/reddit/search/combined/data/g;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object p0, p0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lga3/e2;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 2

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;->g:Lyo/x;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/search/combined/data/g;->r(Lcom/reddit/search/combined/data/g;Ljava/lang/String;Lyo/x;I)Lcom/reddit/search/combined/data/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/reddit/search/combined/events/OnSearchAnswersExpandEvent;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const-string v1, "expanded"

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v0}, Lcom/reddit/search/combined/data/g;->r(Lcom/reddit/search/combined/data/g;Ljava/lang/String;Lyo/x;I)Lcom/reddit/search/combined/data/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SearchAnswersPreviewStreamingElement(identifier="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", answersPreviewStreaming="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", currentViewStateId="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", screenInstanceId="

    .line 38
    .line 39
    const-string v2, ", response="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
