.class public final Lof1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lof1/f;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Lcom/reddit/econearn/common/data/model/ProgramType;

.field public final i:Lof1/c;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/reddit/econearn/common/data/model/ProgramType;Lof1/c;ILjava/lang/String;Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;Ljava/util/List;II)V
    .locals 3

    .line 1
    move-object v0, p12

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    const-string v2, "currencyCode"

    .line 5
    .line 6
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "formattedEarnings"

    .line 10
    .line 11
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "formattedMaxEarnings"

    .line 15
    .line 16
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "programType"

    .line 20
    .line 21
    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "formattedKarma"

    .line 25
    .line 26
    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "verificationStatus"

    .line 30
    .line 31
    invoke-static {p12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "awards"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, Lof1/e;->a:Z

    .line 43
    .line 44
    iput p2, p0, Lof1/e;->b:I

    .line 45
    .line 46
    iput p3, p0, Lof1/e;->c:I

    .line 47
    .line 48
    iput-object p4, p0, Lof1/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p0, Lof1/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, Lof1/e;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput p7, p0, Lof1/e;->g:F

    .line 55
    .line 56
    iput-object p8, p0, Lof1/e;->h:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 57
    .line 58
    iput-object p9, p0, Lof1/e;->i:Lof1/c;

    .line 59
    .line 60
    iput p10, p0, Lof1/e;->j:I

    .line 61
    .line 62
    iput-object p11, p0, Lof1/e;->k:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lof1/e;->l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 65
    .line 66
    iput-object v1, p0, Lof1/e;->m:Ljava/util/List;

    .line 67
    .line 68
    move/from16 p1, p14

    .line 69
    .line 70
    iput p1, p0, Lof1/e;->n:I

    .line 71
    .line 72
    move/from16 p1, p15

    .line 73
    .line 74
    iput p1, p0, Lof1/e;->o:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/econearn/common/data/model/ProgramType;
    .locals 0

    .line 1
    iget-object p0, p0, Lof1/e;->h:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lof1/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lof1/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lof1/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lof1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lof1/e;->i:Lof1/c;

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
    instance-of v1, p1, Lof1/e;

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
    check-cast p1, Lof1/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lof1/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lof1/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lof1/e;->b:I

    .line 21
    .line 22
    iget v3, p1, Lof1/e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lof1/e;->c:I

    .line 28
    .line 29
    iget v3, p1, Lof1/e;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lof1/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lof1/e;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lof1/e;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lof1/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lof1/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lof1/e;->f:Ljava/lang/String;

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
    iget v1, p0, Lof1/e;->g:F

    .line 68
    .line 69
    iget v3, p1, Lof1/e;->g:F

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lof1/e;->h:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 79
    .line 80
    iget-object v3, p1, Lof1/e;->h:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lof1/e;->i:Lof1/c;

    .line 86
    .line 87
    iget-object v3, p1, Lof1/e;->i:Lof1/c;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lof1/e;->j:I

    .line 97
    .line 98
    iget v3, p1, Lof1/e;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lof1/e;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lof1/e;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lof1/e;->l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 115
    .line 116
    iget-object v3, p1, Lof1/e;->l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lof1/e;->m:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lof1/e;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget v1, p0, Lof1/e;->n:I

    .line 133
    .line 134
    iget v3, p1, Lof1/e;->n:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget p0, p0, Lof1/e;->o:I

    .line 140
    .line 141
    iget p1, p1, Lof1/e;->o:I

    .line 142
    .line 143
    if-eq p0, p1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lof1/e;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lof1/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lof1/e;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof1/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lof1/e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lof1/e;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lof1/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lof1/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lof1/e;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lof1/e;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lof1/e;->h:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lof1/e;->i:Lof1/c;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lof1/c;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget v0, p0, Lof1/e;->j:I

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lof1/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lof1/e;->l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, Lof1/e;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lof1/e;->n:I

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget p0, p0, Lof1/e;->o:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AwardedContentUiModel(isPayoutEligible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lof1/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", earnings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lof1/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxEarnings="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currencyCode="

    .line 29
    .line 30
    const-string v2, ", formattedEarnings="

    .line 31
    .line 32
    iget v3, p0, Lof1/e;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lof1/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", formattedMaxEarnings="

    .line 40
    .line 41
    const-string v2, ", earningsProgressPercentage="

    .line 42
    .line 43
    iget-object v3, p0, Lof1/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lof1/e;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lof1/e;->g:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", programType="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lof1/e;->h:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", paymentUiModel="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lof1/e;->i:Lof1/c;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", maxKarma="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lof1/e;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", formattedKarma="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lof1/e;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", verificationStatus="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lof1/e;->l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", awards="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lof1/e;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", totalAwardsCount="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lof1/e;->n:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", karma="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget p0, p0, Lof1/e;->o:I

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
