.class public final Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/temporaryevents/screens/configdetails/c0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

.field public final h:Lcom/reddit/ui/compose/ds/i2;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/c;ZLcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;Lcom/reddit/ui/compose/ds/i2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityDescription"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLabelField"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "a11yEventLabelField"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "labels"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "saveTemplateState"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventLabelsSheetState"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "errorMessage"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->e:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->h:Lcom/reddit/ui/compose/ds/i2;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean p10, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->j:Z

    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

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
    check-cast p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->h:Lcom/reddit/ui/compose/ds/i2;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->h:Lcom/reddit/ui/compose/ds/i2;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->j:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->j:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

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
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->h:Lcom/reddit/ui/compose/ds/i2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->j:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", communityDescription="

    .line 2
    .line 3
    const-string v1, ", eventLabelField="

    .line 4
    .line 5
    const-string v2, "Loaded(eventName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", a11yEventLabelField="

    .line 16
    .line 17
    const-string v2, ", labels="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", areCtasEnabled="

    .line 27
    .line 28
    const-string v2, ", saveTemplateState="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", eventLabelsSheetState="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->h:Lcom/reddit/ui/compose/ds/i2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", errorMessage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", containsCommunityStatus="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->j:Z

    .line 64
    .line 65
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
