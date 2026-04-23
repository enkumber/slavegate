.class public final Lcom/reddit/onboarding/screens/age/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/ranges/IntRange;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lkotlin/ranges/IntRange;ZZZZLcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;Z)V
    .locals 1

    .line 1
    const-string v0, "yearRange"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skipButtonPlacement"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/onboarding/screens/age/w;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/onboarding/screens/age/w;->c:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/onboarding/screens/age/w;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/onboarding/screens/age/w;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/onboarding/screens/age/w;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/reddit/onboarding/screens/age/w;

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
    check-cast p1, Lcom/reddit/onboarding/screens/age/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/onboarding/screens/age/w;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->c:Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/onboarding/screens/age/w;->c:Lkotlin/ranges/IntRange;

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
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/reddit/onboarding/screens/age/w;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/reddit/onboarding/screens/age/w;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/onboarding/screens/age/w;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/reddit/onboarding/screens/age/w;->i:Z

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/onboarding/screens/age/w;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/reddit/onboarding/screens/age/w;->c:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-boolean p0, p0, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectAgeViewState(birthdate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", birthdateDisplay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", yearRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->c:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showConfirmationSheet="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isConfirmationLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasSubmittedAge="

    .line 49
    .line 50
    const-string v2, ", showBackButton="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/onboarding/screens/age/w;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/onboarding/screens/age/w;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", skipButtonPlacement="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", showUnderageSheet="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
