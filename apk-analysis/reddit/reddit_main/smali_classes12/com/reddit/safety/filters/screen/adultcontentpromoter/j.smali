.class public final Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

.field public final c:Ld33/c1;

.field public final d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

.field public final e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

.field public final f:Ld33/c1;

.field public final g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

.field public final h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ld33/c1;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Z)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveButtonState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postsToggleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postsConfidenceLevel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postsAction"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentsToggleState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsConfidenceLevel"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentsAction"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->f:Ld33/c1;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 59
    .line 60
    iput-boolean p9, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->i:Z

    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;

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
    check-cast p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->f:Ld33/c1;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->f:Ld33/c1;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->i:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld33/c1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->f:Ld33/c1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld33/c1;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->i:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdultContentPromoterFilterSettingsViewState(subredditId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveButtonState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postsToggleState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", postsConfidenceLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", postsAction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", commentsToggleState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->f:Ld33/c1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", commentsConfidenceLevel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", commentsAction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showDiscardDialog="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->i:Z

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
