.class public final Lcom/reddit/postsubmit/karmapilot/posteligibility/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lnp3/c;

.field public final e:Lnp3/c;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLnp3/c;Lnp3/c;ZZIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "communityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditRules"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communityRules"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->d:Lnp3/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->e:Lnp3/c;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->g:Z

    .line 32
    .line 33
    iput p8, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->h:I

    .line 34
    .line 35
    iput p9, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->i:I

    .line 36
    .line 37
    iput p10, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->j:I

    .line 38
    .line 39
    iput p11, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->k:I

    .line 40
    .line 41
    iput p12, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->l:I

    .line 42
    .line 43
    iput-object p13, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->d:Lnp3/c;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->d:Lnp3/c;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->e:Lnp3/c;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->e:Lnp3/c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->h:I

    .line 77
    .line 78
    iget v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->h:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->i:I

    .line 84
    .line 85
    iget v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->i:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->j:I

    .line 91
    .line 92
    iget v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->j:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->k:I

    .line 98
    .line 99
    iget v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->k:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->l:I

    .line 105
    .line 106
    iget v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->l:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_d

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->d:Lnp3/c;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->e:Lnp3/c;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->h:I

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->i:I

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->j:I

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->k:I

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->l:I

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->m:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_0
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->n:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isUserAllowed="

    .line 2
    .line 3
    const-string v1, ", isAllRulesRequired="

    .line 4
    .line 5
    const-string v2, "PostEligibilityRules(communityName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", redditRules="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->d:Lnp3/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", communityRules="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->e:Lnp3/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", showPostInSimilarCommunities="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", showElsewhereOption="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", karmaRulesExpanded=false, totalRedditKarma="

    .line 56
    .line 57
    const-string v2, ", postRedditKarma="

    .line 58
    .line 59
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->h:I

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->g:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", commentRedditKarma="

    .line 67
    .line 68
    const-string v2, ", totalCommunityKarma="

    .line 69
    .line 70
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->i:I

    .line 71
    .line 72
    iget v4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->j:I

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", commentCommunityKarma="

    .line 78
    .line 79
    const-string v2, ", username="

    .line 80
    .line 81
    iget v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->k:I

    .line 82
    .line 83
    iget v4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->l:I

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", accountAge="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
