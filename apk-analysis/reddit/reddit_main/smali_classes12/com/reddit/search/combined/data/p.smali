.class public final Lcom/reddit/search/combined/data/p;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Lga3/a0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga3/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchAuthor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyw/s;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lyw/s;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p2, p2, v1, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/search/combined/data/p;

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
    check-cast p1, Lcom/reddit/search/combined/data/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    move p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move p0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_1
    if-nez p0, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga3/a0;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 8

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 11
    .line 12
    iget-object v1, v0, Lga3/a0;->e:Lfa3/f;

    .line 13
    .line 14
    iget-object v1, v1, Lfa3/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lga3/a0;->e:Lfa3/f;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;->d:Z

    .line 29
    .line 30
    invoke-static {v1, p1}, Lfa3/f;->a(Lfa3/f;Z)Lfa3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v3, v0, Lga3/a0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lga3/a0;->b:Lga3/w;

    .line 37
    .line 38
    iget-object v5, v0, Lga3/a0;->c:Lga3/z;

    .line 39
    .line 40
    iget-object v6, v0, Lga3/a0;->d:Lv93/i;

    .line 41
    .line 42
    const-string p1, "id"

    .line 43
    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "behaviors"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "telemetry"

    .line 53
    .line 54
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "person"

    .line 58
    .line 59
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lga3/a0;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lga3/a0;-><init>(Ljava/lang/String;Lga3/w;Lga3/z;Lv93/i;Lfa3/f;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "searchAuthor"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "linkId"

    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/reddit/search/combined/data/p;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v2, v0, p0}, Lcom/reddit/search/combined/data/p;-><init>(Lga3/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/s;-><init>(Ljava/lang/String;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/p;->g:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SearchDynamicPersonElement(searchAuthor="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", linkId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/search/combined/data/p;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", identifier="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
