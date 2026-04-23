.class public final Lcom/reddit/search/combined/data/o0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lga3/s5;

.field public final k:Lcom/reddit/search/combined/data/TypeaheadListType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLga3/s5;Lcom/reddit/search/combined/data/TypeaheadListType;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "behaviors"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeaheadListType"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lyw/i;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p2, v0, v2, v1}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/search/combined/data/o0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/search/combined/data/o0;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p4, p0, Lcom/reddit/search/combined/data/o0;->h:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lcom/reddit/search/combined/data/o0;->i:Z

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/search/combined/data/o0;->j:Lga3/s5;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 60
    .line 61
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
    instance-of v1, p1, Lcom/reddit/search/combined/data/o0;

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
    check-cast p1, Lcom/reddit/search/combined/data/o0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/o0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/data/o0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/o0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/data/o0;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/o0;->h:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/o0;->h:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/o0;->i:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/o0;->i:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/combined/data/o0;->j:Lga3/s5;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/search/combined/data/o0;->j:Lga3/s5;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object p0, p0, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 85
    .line 86
    if-eq p0, p1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/search/combined/data/o0;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/reddit/search/combined/data/o0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/o0;->h:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/o0;->i:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/reddit/search/combined/data/o0;->j:Lga3/s5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lga3/s5;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object p0, p0, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
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
    instance-of v0, p1, Lcom/reddit/search/combined/data/TypeaheadListFeedModificationEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/search/combined/data/TypeaheadListFeedModificationEvent;

    .line 11
    .line 12
    iget-boolean v5, p1, Lcom/reddit/search/combined/data/TypeaheadListFeedModificationEvent;->d:Z

    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/search/combined/data/o0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "title"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/search/combined/data/o0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "behaviors"

    .line 29
    .line 30
    iget-object v6, p0, Lcom/reddit/search/combined/data/o0;->j:Lga3/s5;

    .line 31
    .line 32
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "typeaheadListType"

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 38
    .line 39
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/reddit/search/combined/data/o0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/reddit/search/combined/data/o0;->h:Z

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/reddit/search/combined/data/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLga3/s5;Lcom/reddit/search/combined/data/TypeaheadListType;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/search/combined/data/o0;->e:Ljava/lang/String;

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
    const-string v1, ", id="

    .line 13
    .line 14
    const-string v2, ", title="

    .line 15
    .line 16
    const-string v3, "SearchTypeaheadListFeedElement(identifier="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/search/combined/data/o0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", isCollapsible="

    .line 25
    .line 26
    const-string v2, ", isOpen="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/search/combined/data/o0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/reddit/search/combined/data/o0;->h:Z

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/o0;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", behaviors="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/search/combined/data/o0;->j:Lga3/s5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", typeaheadListType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
