.class public final Lcom/reddit/mod/insights/impl/screen/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lba2/x;

.field public final d:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lba2/x;Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTimeFrame"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentTab"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeframeText"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeframeA11yDescription"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/screen/u;->d:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/screen/u;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/mod/insights/impl/screen/u;->g:Z

    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/reddit/mod/insights/impl/screen/u;

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
    check-cast p1, Lcom/reddit/mod/insights/impl/screen/u;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

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
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->d:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/insights/impl/screen/u;->d:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/mod/insights/impl/screen/u;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->g:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/reddit/mod/insights/impl/screen/u;->g:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/u;->d:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/u;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", subredditName="

    .line 13
    .line 14
    const-string v2, ", selectedTimeFrame="

    .line 15
    .line 16
    const-string v3, "ModEnhancedInsightsViewState(subredditId="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", currentTab="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/u;->d:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", timeframeText="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", timeframeA11yDescription="

    .line 45
    .line 46
    const-string v2, ", isDropdownSelected="

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/mod/insights/impl/screen/u;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->g:Z

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
