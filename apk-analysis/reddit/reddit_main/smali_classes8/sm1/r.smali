.class public final Lsm1/r;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/reddit/ads/domain/PromoLayoutType;

.field public final o:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 2

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authorNameWithPrefix"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iconPath"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "verificationStatus"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v1, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsm1/r;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lsm1/r;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lsm1/r;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lsm1/r;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lsm1/r;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lsm1/r;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p7, p0, Lsm1/r;->k:Z

    .line 57
    .line 58
    iput-object p8, p0, Lsm1/r;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p9, p0, Lsm1/r;->m:Z

    .line 61
    .line 62
    iput-object p10, p0, Lsm1/r;->n:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 63
    .line 64
    iput-object p11, p0, Lsm1/r;->o:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 65
    .line 66
    const-string p1, "u/"

    .line 67
    .line 68
    invoke-static {p1, p5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lsm1/r;->p:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p0, Lsm1/b2;

    .line 75
    .line 76
    invoke-direct {p0, p5, p1}, Lsm1/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/r;->f:Ljava/lang/String;

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsm1/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lsm1/r;

    .line 14
    .line 15
    iget-object v1, p0, Lsm1/r;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lsm1/r;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lsm1/r;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lsm1/r;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, Lsm1/r;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lsm1/r;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    iget-object v1, p0, Lsm1/r;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lsm1/r;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    iget-object v1, p0, Lsm1/r;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lsm1/r;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    iget-object v1, p0, Lsm1/r;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lsm1/r;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    iget-boolean v1, p0, Lsm1/r;->k:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lsm1/r;->k:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_b
    iget-object v1, p0, Lsm1/r;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lsm1/r;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lsm1/r;->m:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lsm1/r;->m:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_d
    iget-object v1, p0, Lsm1/r;->n:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 120
    .line 121
    iget-object v3, p1, Lsm1/r;->n:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_e
    iget-object p0, p0, Lsm1/r;->o:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 127
    .line 128
    iget-object p1, p1, Lsm1/r;->o:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 129
    .line 130
    if-eq p0, p1, :cond_f

    .line 131
    .line 132
    :goto_2
    return v2

    .line 133
    :cond_f
    :goto_3
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/r;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/r;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lsm1/r;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lsm1/r;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lsm1/r;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsm1/r;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lsm1/r;->k:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lsm1/r;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lsm1/r;->m:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lsm1/r;->n:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Lsm1/r;->o:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm1/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsm1/r;->g:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", uniqueId="

    .line 13
    .line 14
    const-string v2, ", identifier="

    .line 15
    .line 16
    const-string v3, "AdsMetadataElement(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lsm1/r;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lsm1/r;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", createdAt="

    .line 27
    .line 28
    const-string v3, ", authorNameWithPrefix="

    .line 29
    .line 30
    iget-object v4, p0, Lsm1/r;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", iconPath="

    .line 36
    .line 37
    const-string v2, ", isAuthorBrand="

    .line 38
    .line 39
    iget-object v3, p0, Lsm1/r;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lsm1/r;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", subredditName="

    .line 47
    .line 48
    const-string v2, ", hasOutboundLink="

    .line 49
    .line 50
    iget-boolean v3, p0, Lsm1/r;->k:Z

    .line 51
    .line 52
    iget-object v4, p0, Lsm1/r;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lsm1/r;->m:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", stripUserPrefixInTitle=false, promoLayoutType="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsm1/r;->n:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", verificationStatus="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lsm1/r;->o:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
