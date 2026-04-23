.class public final Lcom/reddit/mod/communitytype/impl/current/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/communitytype/impl/current/f0;


# instance fields
.field public final a:Lj1/h;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/ui/compose/icons/h;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

.field public final f:Lcom/reddit/ui/compose/icons/h;

.field public final g:Z


# direct methods
.method public constructor <init>(Lj1/h;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lcom/reddit/ui/compose/ds/BadgeSentiment;Lcom/reddit/ui/compose/icons/h;Z)V
    .locals 2

    .line 1
    const-string v0, "visibilityType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityTypeA11y"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "visibilityDescription"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "visibilityIcon"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "currentNsfwSetting"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "currentNsfwSettingA11y"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "currentNsfwSentiment"

    .line 34
    .line 35
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "currentNsfwIcon"

    .line 39
    .line 40
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->a:Lj1/h;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 57
    .line 58
    iput-boolean p7, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->g:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/ui/compose/ds/BadgeSentiment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/reddit/mod/communitytype/impl/current/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->a:Lj1/h;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->a:Lj1/h;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->g:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/reddit/mod/communitytype/impl/current/e0;->g:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    const/4 p0, 0x0

    .line 98
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final f()Lj1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->a:Lj1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->a:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3c1

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 19
    .line 20
    iget v2, v2, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v3

    .line 38
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 39
    .line 40
    iget v0, v0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v3, v0}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v3, p0}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loading(visibilityType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->a:Lj1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visibilityTypeA11y=, visibilityDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visibilityIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentNsfwSetting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentNsfwSettingA11y=, currentNsfwSentiment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->e:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currentNsfwIcon="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alterationsEnabled=false, areContributionRequestsEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", contributionSettings=null)"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/e0;->g:Z

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
