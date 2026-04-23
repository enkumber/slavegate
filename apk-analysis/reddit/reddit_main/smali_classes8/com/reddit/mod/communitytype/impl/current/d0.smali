.class public final Lcom/reddit/mod/communitytype/impl/current/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/communitytype/impl/current/f0;


# instance fields
.field public final a:Lj1/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/ui/compose/icons/h;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

.field public final h:Lcom/reddit/ui/compose/icons/h;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/reddit/mod/communitytype/impl/current/b;

.field public final l:Lcom/reddit/mod/communitytype/impl/current/k0;


# direct methods
.method public constructor <init>(Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/ds/BadgeSentiment;Lcom/reddit/ui/compose/icons/h;ZZLcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/impl/current/k0;)V
    .locals 1

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityIcon"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currentNsfwSetting"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "currentNsfwSettingA11y"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "currentNsfwSentiment"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "currentNsfwIcon"

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
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->a:Lj1/h;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->d:Lcom/reddit/ui/compose/icons/h;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 59
    .line 60
    iput-boolean p9, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->i:Z

    .line 61
    .line 62
    iput-boolean p10, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->j:Z

    .line 63
    .line 64
    iput-object p11, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->k:Lcom/reddit/mod/communitytype/impl/current/b;

    .line 65
    .line 66
    iput-object p12, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->l:Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/ui/compose/ds/BadgeSentiment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/reddit/mod/communitytype/impl/current/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->k:Lcom/reddit/mod/communitytype/impl/current/b;

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
    instance-of v1, p1, Lcom/reddit/mod/communitytype/impl/current/d0;

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
    check-cast p1, Lcom/reddit/mod/communitytype/impl/current/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->a:Lj1/h;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->a:Lj1/h;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->d:Lcom/reddit/ui/compose/icons/h;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->d:Lcom/reddit/ui/compose/icons/h;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->k:Lcom/reddit/mod/communitytype/impl/current/b;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->k:Lcom/reddit/mod/communitytype/impl/current/b;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->l:Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/current/d0;->l:Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final f()Lj1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->a:Lj1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->a:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->d:Lcom/reddit/ui/compose/icons/h;

    .line 23
    .line 24
    iget v2, v2, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

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
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 49
    .line 50
    iget v0, v0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->i:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->k:Lcom/reddit/mod/communitytype/impl/current/b;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/mod/communitytype/impl/current/b;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->l:Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->d:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loaded(visibilityType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->a:Lj1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visibilityTypeA11y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visibilityDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visibilityIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->d:Lcom/reddit/ui/compose/icons/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentNsfwSetting="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", currentNsfwSettingA11y="

    .line 49
    .line 50
    const-string v2, ", currentNsfwSentiment="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->g:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", currentNsfwIcon="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", alterationsEnabled="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", areContributionRequestsEnabled="

    .line 80
    .line 81
    const-string v2, ", contributionSettings="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->k:Lcom/reddit/mod/communitytype/impl/current/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", requestError="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/d0;->l:Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
